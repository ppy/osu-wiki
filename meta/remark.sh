#!/bin/sh

set -eu

reporter=@noomorph/vfile-reporter-position

if test "${GITHUB_ACTIONS:-}"; then
  reporter=vfile-reporter-github-action
fi

npx remark -fq --color --no-stdout --report "$reporter" --silently-ignore "${@:-.}"
