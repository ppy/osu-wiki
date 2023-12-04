#!/bin/sh

set -eu

osu_wiki_path="$(dirname "$0")/.."
news_path="$(realpath --relative-to . "$osu_wiki_path/news")"
wiki_path="$(realpath --relative-to . "$osu_wiki_path/wiki")"

if test $# -eq 0; then
  set -- "$news_path" "$wiki_path"
fi

error_files="$(find "$@" "$news_path" "$wiki_path" -type f -size +1000000c)"
warning_files="$(find "$@" -type f -size +500000c -size -1000001c)"

exec >&2

if test -n "$warning_files"; then
  printf '\033[33mWarning:\033[m The following files are larger than 500kB and should be compressed if possible:\n'
  printf '%s\n' "$warning_files" | sort | sed 's/^/  /'
fi

if test -n "$error_files"; then
  printf '\033[31mError:\033[m The following files are larger than 1MB and must be compressed:\n'
  printf '%s\n' "$error_files" | sort -u | sed 's/^/  /'
  exit 1
fi
