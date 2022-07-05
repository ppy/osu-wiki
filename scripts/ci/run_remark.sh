#!/bin/sh

set -e
set -u

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
NOTICE_PREFIX="\033[0;90mNotice:\033[m "
REPORTER=vfile-reporter-position

if test "${1:-}" = --github-action; then
  NOTICE_PREFIX=::notice::
  REPORTER=vfile-reporter-github-action
  shift
fi

if test $# -lt 1 -o $# -gt 2; then
  echo "Usage: $0 [--github-action] <first-commit> [last-commit]" >&2
  exit 1
fi

FIRST_COMMIT_HASH="$1"
LAST_COMMIT_HASH="${2:-"$FIRST_COMMIT_HASH"}"

git diff --diff-filter=d --name-only --no-renames -z "$FIRST_COMMIT_HASH"^ "$LAST_COMMIT_HASH" -- '*.md' | \
  xargs -0 npx remark -qf --color --no-stdout --report="$REPORTER" --silently-ignore

EXIT=$?

if test $EXIT -eq 0; then
  echo "${NOTICE_PREFIX}No errors detected." >&2
fi

exit $EXIT
