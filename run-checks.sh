#!/bin/bash

# This runs CI checks for committed and unstaged files, but not untracked files.
# For newly added files, stage or commit them before running these checks.

set -e

# Do not shadow node_modules by the host directory: https://stackoverflow.com/q/29181032#comment97216954_37898591
_docker() {
  osu_wiki_root=$( cd -- $( dirname $0 ) && pwd )
  container_workdir="/osu-wiki"
  docker run \
    --volume ${osu_wiki_root}:${container_workdir}/ \
    --volume ${container_workdir}/node_modules \
    --workdir ${container_workdir} osu-wiki "$@"
}

main() {
  CURRENT_BRANCH=$( git branch --show-current )
  if test ${CURRENT_BRANCH} = 'master'; then
    printf -- "Please run this from a feature branch, i.e. not 'master'.\n"
    exit 1
  fi

  FIRST_COMMIT_HASH=$( git log master..${CURRENT_BRANCH} --pretty=format:%H | tail -1 )

  INTERESTING_FILES=$(
    sort -u < <(
      # Changes that are not committed (staged + unstaged + untracked), but without deleted files
      git status --short -v -v --no-renames --porcelain | awk '$1 != "D" { print $2 }'
      # Changes committed so far (may overlap with the above)
      git diff --no-renames --name-only --diff-filter=d ${FIRST_COMMIT_HASH}^
    )
  )

  if test -z "${INTERESTING_FILES}"; then
    printf -- "No changes to check\n"
    exit 0
  fi

  INTERESTING_ARTICLES=$( echo "${INTERESTING_FILES}" | grep -e ^wiki/ -e ^news/ | grep -e .md$ )

  if ! ( which docker ); then
    printf -- "\n--- Missing docker. Install it from https://docs.docker.com/get-docker/ and restart the shell ---\n\n"
    exit 1
  fi

  if test -z $( docker images -q osu-wiki ); then
    printf -- "\n--- No Docker image found, building... ---\n\n"
    if ! ( docker build -t osu-wiki . ); then
      printf -- "\n--- Image build failed ---\n\n"
      exit 1
    fi
  fi

  printf -- "--- Binary file size check ---\n\n"
  _docker bash scripts/ci/inspect_binary_file_sizes.sh ${FIRST_COMMIT_HASH}

  printf -- "\n--- Run remark ---\n\n"
  _docker bash scripts/ci/run_remark.sh ${FIRST_COMMIT_HASH} HEAD

  printf -- "\n--- Run yamllint ---\n\n"
  YAMLLINT_TARGET_FILES=$( echo "${INTERESTING_FILES}" | grep -e .yaml$ -e .md$ )
  _docker python3 scripts/ci/run_yamllint.py --config .yamllint.yaml --target "${YAMLLINT_TARGET_FILES}"

  printf -- "\n--- Broken wikilink check ---\n\n"
  _docker osu-wiki-tools check-links --target "${INTERESTING_ARTICLES}"

  printf -- "\n--- Outdated tag check ---\n\n"
  _docker osu-wiki-tools check-outdated-articles --workflow --base-commit ${FIRST_COMMIT_HASH}
}

main
