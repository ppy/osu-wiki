#!/bin/sh

set -e
set -u

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
NOTICE_PREFIX="\033[0;90mNotice:\033[m "
REPORTER=vfile-reporter-position

if test "${GITHUB_ACTIONS:-}"; then
  NOTICE_PREFIX=::notice::
  REPORTER=vfile-reporter-github-action
fi

function print_help() {
  echo "Usage:"
  echo "  $0 <first-commit> [<last-commit>]"
  echo "  $0 --target file1 [file2 ...]"
}

function main() {
  if test $# -lt 1; then
    print_help
    exit 1
  fi

  case $1 in
    -h|--help) print_help; exit 1 ;;
    -t|--target) TARGET_FILES="${@: 2}" ;;
    *)    
      if test $# -gt 2; then
        print_help
        exit 1
      fi

      FIRST_COMMIT_HASH="$1"
      LAST_COMMIT_HASH="${2:-"$FIRST_COMMIT_HASH"}"
      TARGET_FILES=$( git diff --diff-filter=d --name-only --no-renames "$FIRST_COMMIT_HASH"^ "$LAST_COMMIT_HASH" -- '*.md' )
  esac

  EXIT=0  
  if test -n "${TARGET_FILES}"; then
    npx remark -qf --color --no-stdout --report="$REPORTER" --silently-ignore ${TARGET_FILES}
    EXIT=$?
  fi

  if test $EXIT -eq 0; then
    echo "${NOTICE_PREFIX}No errors detected." >&2
  fi

  exit $EXIT
}

main "$@"
