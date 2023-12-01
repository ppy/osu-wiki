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

cd -- "$(dirname "$0")"

if test $# -gt 0; then
  if test $# -gt 1 -a "$1" = --; then
    shift
    build_docker_image
    exec meta/docker-run.sh "$@"
  fi

  exec >&2
  printf 'Run the test suite on files changed since master:\n\n'
  printf '  \033[4m%s\033[m\n\n' "$0"
  printf 'Run a command in the osu-wiki Docker container:\n\n'
  printf '  \033[4m%s\033[m -- <command> [<arguments>]\n' "$0"
  exit 1
fi

build_docker_image
exec meta/docker-run.sh
