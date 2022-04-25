#!/bin/bash

FIRST_COMMIT_HASH=$( git log master..$( git branch --show-current ) --pretty=format:%H | tail -1 )
LAST_COMMIT_HASH=$( git rev-parse HEAD )
ARTICLES=$( git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ ${LAST_COMMIT_HASH} "wiki/**/*.md" "news/*.md" )

printf -- "--- Binary file size check ---\n\n"
bash .github/scripts/ci/inspect_binary_file_sizes.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}

printf -- "\n--- Run remark ---\n\n"
bash .github/scripts/ci/run_remark.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}

printf -- "\n--- Run yamllint ---\n\n"
python3 .github/scripts/ci/run_yamllint.py --config .yamllint.yaml

printf -- "\n--- Broken wikilink check ---\n\n"
python3 .github/scripts/ci/find_broken_wikilinks.py --target ${ARTICLES}

printf -- "\n--- Outdated tag check ---\n\n"
bash .github/scripts/ci/check_outdated_tags.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}
