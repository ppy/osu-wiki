#!/bin/bash

FIRST_COMMIT_HASH=$( git log master..$( git branch --show-current ) --pretty=format:%H | tail -1 )
LAST_COMMIT_HASH=$( git rev-parse HEAD )
ARTICLES=$( git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ ${LAST_COMMIT_HASH} "wiki/**/*.md" "news/*.md" )

echo -e "--- Binary file size check ---\n"
bash .github/scripts/ci/inspect_binary_file_sizes.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}

echo -e "\n--- Run remark ---\n"
bash .github/scripts/ci/run_remark.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}

echo -e "\n--- Run yamllint ---\n"
python3 .github/scripts/ci/run_yamllint.py --config .yamllint.yaml

echo -e "\n--- Broken wikilink check ---\n"
python3 .github/scripts/ci/find_broken_wikilinks.py --target ${ARTICLES}

echo -e "\n--- Outdated tag check ---\n"
bash .github/scripts/ci/check_outdated_tags.sh ${FIRST_COMMIT_HASH} ${LAST_COMMIT_HASH}

echo
