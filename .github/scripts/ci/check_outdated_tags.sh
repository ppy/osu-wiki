MASK='---\n(.*\n)*?((outdated: |outdated_since: ).+\n)(.*\n)*?---'
PULL_REQUEST_TAG='SKIP_OUTDATED_CHECK'

FIRST_COMMIT_HASH=$1
LAST_COMMIT_HASH=$2
FIRST_PR_COMMIT_HASH=$3

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
function echo_red () { echo -e "\e[0;31m$1\e[m"; }
function echo_green () { echo -e "\e[0;32m$1\e[m"; }
function echo_grey () { echo -e "\e[0;90m$1\e[m"; }

function print_error () {
  echo "$( echo_red 'Error:' ) You have edited some original articles (en.md), but did not outdate their translations:"
  while read FILENAME; do
    echo_red "* $FILENAME"
  done <<< "$1"
  echo -e "\nIf your changes DON'T NEED to be added to the translations, add $( echo_red $PULL_REQUEST_TAG ) anywhere in the description of your pull request."
  echo -e "Otherwise, add the following to each article's front matter (https://osu.ppy.sh/wiki/en/Article_styling_criteria/Formatting#front-matter):\n"
  echo_green "---"
  echo_green "outdated: true"
  if [[ -n "$2" ]]; then
    echo_green "outdated_since: $2"
  fi
  echo_green "---"
}

function diff_files () { git diff --diff-filter=d --name-only ${FIRST_COMMIT_HASH}^ ${LAST_COMMIT_HASH} "$@"; }

TRANSLATIONS=$( diff_files 'wiki/**/*.md' ':(exclude)*/en.md' )
ORIGINAL_ARTICLES=$( diff_files 'wiki/**/en.md' )
if [[ -z "$ORIGINAL_ARTICLES" ]]; then
  echo "$( echo_grey 'Notice:' ) No original articles are edited, exiting"
  exit 0
fi

# obtain directories of the modified en.md files, then list translations in them which:
# - are not modified in the PR (assuming that the author took care of them)
# - don't have the outdated/outdated_since markers
MISSED_TRANSLATIONS=$( echo "$ORIGINAL_ARTICLES" | tr \\n \\0 | xargs -0 dirname | sort -u | {
  while read DIRECTORY; do
    for ARTICLE_NAME in "$DIRECTORY"/*.md; do
      if ! [[ "$ARTICLE_NAME" =~ \/(..|..-..)\.md ]] || [[ "$ARTICLE_NAME" =~ \/en\.md ]]; then
        continue
      fi
      if ! [[ "$TRANSLATIONS" =~ "$ARTICLE_NAME" ]]; then
        grep -LzP -e "$MASK" "$ARTICLE_NAME" || true  # print only names of non-matching files, with multiline match (considering \n)
      fi
    done
  done
})

if [[ -n "$MISSED_TRANSLATIONS" ]]; then
  if [[ $FIRST_PR_COMMIT_HASH ]]; then
    # GitHub Action host
    print_error "$MISSED_TRANSLATIONS" "$FIRST_PR_COMMIT_HASH"
  else
    # Local run via run-ci.sh
    print_error "$MISSED_TRANSLATIONS" "$FIRST_COMMIT_HASH"
  fi
  exit 1
else
  echo -e "$( echo_grey 'Notice:' ) Either you have edited no original articles, or all translations are properly outdated"
fi
