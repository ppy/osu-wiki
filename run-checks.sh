#!/bin/sh

set -eu

build_docker_image() {
  if ! which docker >/dev/null 2>&1; then
    printf '\033[31mError:\033[m Docker not found. Install it from https://docs.docker.com/get-docker/ and restart the shell.\n' >&2
    exit 1
  fi

  if test -n "$show_docker_build" -o -z "$(docker image ls -q osu-wiki)"; then
    DOCKER_BUILDKIT=1 docker build --tag osu-wiki . && :
  else
    DOCKER_BUILDKIT=1 docker build --quiet --tag osu-wiki . >/dev/null && :
  fi

  if test $? -ne 0; then
    printf '\033[31mError:\033[m Failed to build Docker image.\n' >&2
    exit 1
  fi
}

run_in_docker() {
  msys="$(test -z "${MSYSTEM:-}" || printf 1)"
  remove_node_modules="$(test -e node_modules || printf 1)"

  # Map the host repo directory to /osu-wiki, but use node_modules from the
  # image. Don't exit the script on fail; store the exit code to return later
  MSYS_NO_PATHCONV="$msys" docker run \
    -e "OSU_WIKI_MSYS=$msys" \
    --rm \
    --volume "$(pwd):/osu-wiki" \
    --volume /osu-wiki/node_modules/ \
    osu-wiki "$@" \
    && :

  exit_code=$?

  # FIXME: The above command leaves behind an empty node_modules directory if it
  #        didn't already exist, and I can't figure out how to prevent that... so
  #        here I delete the node_modules directory if it is new. —clayton
  if test -n "$remove_node_modules"; then
    rm -rf node_modules
  fi

  return "$exit_code"
}

show_docker_build=

case "${1:-}" in
  --show-build)
    show_docker_build=1
    shift
    ;;
  -*|help)
    exec >&2
    printf 'Run the test suite on files changed since master:\n\n'
    printf '  \033[4m%s\033[m [--show-build]\n\n' "$0"
    printf 'Run a command in the osu-wiki Docker container:\n\n'
    printf '  \033[4m%s\033[m [--show-build] <command> [<arguments>]\n' "$0"
    exit 1
    ;;
esac

cd -- "$(dirname "$0")"

build_docker_image
run_in_docker "$@"
