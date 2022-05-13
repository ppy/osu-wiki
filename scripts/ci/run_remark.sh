#!/bin/bash

FIRST_COMMIT_HASH=$1
LAST_COMMIT_HASH=$2

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
function echo_grey () { printf "\e[0;90m$1\e[m\n"; }

# xargs is ran with -d '\n' to properly handle single and double quotes
# stdout is discarded (remark prints files being checked there)
git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ ${LAST_COMMIT_HASH} '*.md' | tr \\n \\0 | xargs -0 npx remark -qf --no-stdout --silently-ignore --report=vfile-reporter-position --color

EXIT=$?

if [[ ${EXIT} -eq 0 ]]; then
  printf "$( echo_grey 'Notice:' ) No errors detected.\n"
fi

exit ${EXIT}
