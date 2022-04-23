# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
function echo_red () { echo -e "\e[0;31m$1\e[m"; }
function echo_green () { echo -e "\e[0;32m$1\e[m"; }
function print_error () {
  echo "::error::You have edited some original articles (en.md), but did not outdate their translations:"
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
function diff_files () { git diff --diff-filter=d --name-only ${{ github.sha }}^ ${{ github.sha }} "$@"; }
TRANSLATIONS=$( diff_files 'wiki/**/*.md' ':(exclude)*/en.md' )
ORIGINAL_ARTICLES=$( diff_files 'wiki/**/en.md' )
if [[ -z "$ORIGINAL_ARTICLES" ]]; then
  echo "::notice::No original articles are edited, exiting"
  exit 0
fi
if ${{ contains(github.event.pull_request.body, env.PULL_REQUEST_TAG) }}; then
  echo "::notice::Outdated articles check suppressed ($PULL_REQUEST_TAG tag found in the pull request)"
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
  # get the first commit of the branch associated with the PR; GitHub's ubuntu-latest has curl/jq: https://github.com/actions/virtual-environments
  FIRST_COMMIT_HASH=$( curl -sS ${{ github.event.pull_request.commits_url }}?per_page=1 | jq -r '.[0].sha' || true )
  print_error "$MISSED_TRANSLATIONS" "$FIRST_COMMIT_HASH"
  exit 1
else
  echo -e "::notice::Either you have edited no original articles, or all translations are properly outdated"
fi
