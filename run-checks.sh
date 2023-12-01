#!/bin/sh

set -eu

build_docker_image() {
  if ! which docker >/dev/null 2>&1; then
    printf '\033[31mError:\033[m Docker not found. Install it from https://docs.docker.com/get-docker/ and restart the shell.\n' >&2
    exit 1
  fi

  if ! DOCKER_BUILDKIT=1 docker build --tag osu-wiki . >/dev/null; then
    printf '\033[31mError:\033[m Failed to build Docker image.\n' >&2
    exit 1
  fi
}

run_in_docker() {
  remove_node_modules="$(test -e node_modules || printf 1)"

  # Map the host repo directory to /osu-wiki, but use node_modules from the
  # image. Don't exit the script on fail; store the exit code to return later
  docker run \
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

cd -- "$(dirname "$0")"

if test $# -gt 0; then
  if test $# -gt 1 -a "$1" = --; then
    shift
    build_docker_image
    run_in_docker "$@"
    exit
  fi

  exec >&2
  printf 'Run the test suite on files changed since master:\n\n'
  printf '  \033[4m%s\033[m\n\n' "$0"
  printf 'Run a command in the osu-wiki Docker container:\n\n'
  printf '  \033[4m%s\033[m -- <command> [<arguments>]\n' "$0"
  exit 1
fi

build_docker_image
run_in_docker
