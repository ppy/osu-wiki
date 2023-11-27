#!/bin/sh

set -eu

npx remark -fq --color --no-stdout --report "${REPORTER:-'@noomorph/vfile-reporter-position'}" --silently-ignore "${@:-.}"
