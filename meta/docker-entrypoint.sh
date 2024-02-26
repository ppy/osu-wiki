#!/bin/sh

set -eu -- meta/docker-msys-swap-git-index.sh "$@"

host_uid="$(stat -c %u /osu-wiki)"
host_gid="$(stat -c %g /osu-wiki)"

# If the host UID is root, just run the command. We are already root
if test "$host_uid" -eq 0; then
  exec "$@"
fi

# If the host UID exists in the image, run gosu with that user
if id "$host_uid" >/dev/null 2>&1; then
  exec gosu "$host_uid" "$@"
fi

# Otherwise, make a new user with the host UID and GID
groupadd -og "$host_gid" osu-wiki-docker
useradd -g "$host_gid" -u "$host_uid" osu-wiki-docker
exec gosu osu-wiki-docker "$@"
