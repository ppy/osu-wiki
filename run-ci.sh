#!/bin/bash

# This runs CI checks for committed and unstaged files, but not untracked files.
# For newly added files, stage or commit them before running these checks.

CURRENT_BRANCH=$( git branch --show-current )
if test ${CURRENT_BRANCH} = 'master'; then
  printf -- "Please run this from a feature branch, i.e. not 'master'.\n"
  exit 1
fi

python="python3"
if test -x "./.venv/bin/python3"; then
  python="./.venv/bin/python3"
fi

FIRST_COMMIT_HASH=$( git log master..${CURRENT_BRANCH} --pretty=format:%H | tail -1 )
ARTICLES=$( git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ "wiki/**/*.md" "news/*.md" )

printf -- "--- Binary file size check ---\n\n"
bash scripts/ci/inspect_binary_file_sizes.sh ${FIRST_COMMIT_HASH}

printf -- "\n--- Run remark ---\n\n"
bash scripts/ci/run_remark.sh ${FIRST_COMMIT_HASH}

printf -- "\n--- Run yamllint ---\n\n"
"$python" scripts/ci/run_yamllint.py --config .yamllint.yaml

printf -- "\n--- Broken wikilink check ---\n\n"
osu-wiki-tools check-links --target ${ARTICLES}

printf -- "\n--- Outdated tag check ---\n\n"
osu-wiki-tools check-outdated-articles --workflow --base-commit ${FIRST_COMMIT_HASH}
