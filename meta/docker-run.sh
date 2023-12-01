#!/bin/sh

set -eu

osu_wiki_path="$(cd -- "$(dirname "$0")/.." && pwd)"
remove_node_modules="$(test -e "$osu_wiki_path/node_modules" || printf 1)"

# Map the host repo directory to /osu-wiki, but use node_modules from the image
docker run \
  --rm \
  --volume "$osu_wiki_path:/osu-wiki" \
  --volume /osu-wiki/node_modules/ \
  osu-wiki "$@"

# FIXME: The above command leaves behind an empty node_modules directory if it
#        didn't already exist, and I can't figure out how to prevent that... so
#        here I delete the node_modules directory if it is new. —clayton
if test -n "$remove_node_modules"; then
  rm -rf "$osu_wiki_path/node_modules"
fi
