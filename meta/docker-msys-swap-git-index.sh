#!/bin/sh

set -eu

if test -z "$OSU_WIKI_MSYS"; then
  exec "$@"
fi

mv -T .git/index .git/index-host

if test -f .git/index-container; then
  mv -T .git/index-container .git/index
else
  printf '\033[1m## This is your first time running the Docker container.\n' >&2
  printf '## A separate git index needs to be maintained when using this container on Windows.\n' >&2
  printf '## Please \033[4mDO NOT\033[0;1m run any git commands while this container is running.\n' >&2
  printf '## Creating index... (this may take a while)\033[m\n' >&2
  git reset >/dev/null 2>&1
  printf '\033[1;32m## Created index. It will be stored at \033[4m.git/index-container\033[0;1;32m.\033[m\n' >&2
fi

"$@" && :

exit_code=$?

mv -T .git/index .git/index-container
mv -T .git/index-host .git/index

exit "$exit_code"
