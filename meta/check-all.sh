#!/bin/sh

set -eu

test_output_pipe=/tmp/osu-wiki-test-output-pipe
rm -f "$test_output_pipe"
mkfifo "$test_output_pipe"

run_test() {
  test_name="$1"
  shift

  printf '\033[1m## Running %s test...\033[m\n' "$test_name" >&2

  # Run the test as a job, preserving its original stdin on fd 4, and directing
  # all of its output to a pipe opened for reading on fd 3
  exec 4<&0
  "$@" <&4 >"$test_output_pipe" 2>&1 &
  exec 3<"$test_output_pipe"

  # If the test has output, print the first line with a preceding newline
  if IFS= read -r first_line <&3; then
    printf '\n%s\n' "$first_line" >&2
  fi

  # Stream the rest of the test's output
  cat <&3 >&2

  # If the test had output, print another newline
  if test -n "$first_line"; then
    printf '\n' >&2
  fi

  # Print the final message based on the exit code of the test
  if wait $!; then
    printf '\033[1;32m## Passed %s test.\033[m\n' "$test_name" >&2
  else
    printf '\033[1;31m## Failed %s test.\033[m\n' "$test_name" >&2
  fi

  # Close fd 3 and fd 4
  exec 3<&- 4<&-
}

cd -- "$(dirname "$0")/.."

changed_files="$(mktemp)"
{
  git diff --diff-filter=d --name-only --no-renames -z master
  git ls-files --exclude-standard --others -z
} | \
  sort -uz >"$changed_files"

run_test 'file size' xargs -0r meta/check-file-sizes.sh <"$changed_files"
grep -z '\.md$' <"$changed_files" | run_test Remark xargs -0r meta/remark.sh
run_test 'YAML style' osu-wiki-tools check-yaml
run_test link osu-wiki-tools check-links --all

if test -n "$(git log master..)"; then
  run_test 'outdated article' osu-wiki-tools check-outdated-articles --no-recommend-autofix
fi
