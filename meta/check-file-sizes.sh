#!/bin/sh

set -eu

if test $# -eq 0; then
  set -- news wiki
fi

error_files="$(find "$@" -type f -size +1000000c)"
warning_files="$(find "$@" -type f -size +500000c -size -1000001c)"

exec >&2

if test "$warning_files"; then
  printf '\033[33mWarning:\033[m The following files are larger than 500kB and should be compressed if possible:\n'
  printf %s "$warning_files" | sort | sed 's/^/  /'
fi

if test "$error_files"; then
  printf '\033[31mError:\033[m The following files are larger than 1MB and must be compressed:\n'
  printf %s "$error_files" | sort | sed 's/^/  /'
  exit 1
fi
