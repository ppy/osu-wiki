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
  ARTICLES=$( git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ "wiki/**/*.md" "news/*.md" )

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
  _docker python3 scripts/ci/run_yamllint.py --config .yamllint.yaml

  printf -- "\n--- Broken wikilink check ---\n\n"
  _docker osu-wiki-tools check-links --target ${ARTICLES}

  printf -- "\n--- Outdated tag check ---\n\n"
  _docker osu-wiki-tools check-outdated-articles --workflow --base-commit ${FIRST_COMMIT_HASH}
}

main
