#!/bin/bash

function print_error() { printf -- "\e[0;31m$1\e[m\n" 1>&2; }
function print_warning() { printf -- "\e[0;34m$1\e[m\n" 1>&2; }
function print_success() { printf -- "\e[0;32m$1\e[m\n" 1>&2; }
function print_ok() { printf -- "$1\n" 1>&2; }

# Do not shadow node_modules in the container: https://stackoverflow.com/q/29181032#comment97216954_37898591
function _docker() {
  osu_wiki_root=$( cd -- "$( dirname $0 )" && pwd )
  container_workdir="/osu-wiki"
  docker run \
    --volume ${osu_wiki_root}:${container_workdir}/ \
    --volume ${container_workdir}/node_modules \
    --workdir ${container_workdir} osu-wiki "$@"
}

function _test_wrapper() {
  test_name="$1"
  command_line="$2"
  files=( $( echo "${@: 3}" | tr '\n' ' ' ) )  # bash v3.2 on macOS doesn't support readarray

  if test -z "$files"; then
    print_success "* Skip $test_name test"
  else
    print_ok "* Run $test_name test"
    $command_line "${files[@]}"
    return_code=$?
    if test $return_code -eq 0; then
      print_success "* Passed $test_name test"
    else
      print_error "* Failed $test_name test (exit code $return_code)"
    fi
  fi
}

function main() {
  current_branch=$( git branch --show-current )
  if test ${current_branch} = 'master'; then
    print_error "Please run this from a feature branch, i.e. not 'master'"
    exit 1
  fi

  first_commit_hash=$( git log master..${current_branch} --pretty=format:%H | tail -1 )

  interesting_files=$(
    sort -u < <(
      # Changes that are not committed (staged + unstaged + untracked), but without deleted files
      git status --short -v -v --no-renames --porcelain | awk '$1 != "D" { print $2 }'
      # Changes committed so far (may overlap with the above)
      git diff --no-renames --name-only --diff-filter=d ${first_commit_hash}^
    )
  )

  if test -z "${interesting_files}"; then
    print_success "No changes detected -- nothing to check"
    exit 0
  fi

  interesting_articles=$( echo "${interesting_files}" | grep -e ^wiki/ -e ^news/ | grep .md$ )

  if ! ( which docker > /dev/null ); then
    print_error "Missing Docker. Install it from https://docs.docker.com/engine and restart the shell"
    exit 1
  fi

  print_ok "Preparing the Docker image..."
  if ! ( DOCKER_BUILDKIT=1 docker build -q -t osu-wiki . ); then
    print_error "Failed to build the Docker image"
    exit 1
  fi

  _test_wrapper "file size" "_docker bash scripts/ci/inspect_file_sizes.sh --target" "${interesting_files}"
  _test_wrapper "article style" "_docker bash scripts/ci/run_remark.sh --target" "${interesting_articles}"

  yamllint_target_files=$( echo "${interesting_files}" | grep -e .yaml$ -e .yml$ -e .md$ )
  _test_wrapper "YAML style" "_docker python3 scripts/ci/run_yamllint.py --config .yamllint.yaml --target" "${yamllint_target_files}"

  _test_wrapper "link" "_docker osu-wiki-tools check-links --target" "${interesting_articles}"
  _test_wrapper "article freshness" "_docker osu-wiki-tools check-outdated-articles --workflow --base-commit" "${first_commit_hash}"
}

main
