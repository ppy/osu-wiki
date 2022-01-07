#!/usr/bin/env bash
set -e -u -o pipefail

tags_regexp='---\n(.*\n)*?((outdated: |outdated_since: ).+\n)(.*\n)*?---'
pull_request_tag='SKIP_OUTDATED_CHECK'

function prompt_help () { say "Usage: $( basename "$0" ) -h"; }
function print_usage () {
    say "List translations that need to be outdated,
    based on the original articles that were edited between two commits.

Usage: $( basename "$0" ) -f <from> -t <to> [-s <since>]

Parameters:
    -f, -t    references or hashes of the first and second commits
    -s        hash of the commit to be shown with outdated_since (optional)
    -h        print usage and exit";
}

# List files that have changed between two commits, and proxy the rest of the arguments to `git diff`
function diff_files () { git diff --diff-filter=d --name-only "$1" "$2" "${@:2}"; }

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
function echo_red () { say "\e[0;31m${1}\e[m"; }
function echo_green () { say "\e[0;32m${1}\e[m"; }

function say () { echo -e "$*"; }

function main () {
    declare commit_from=''
    declare commit_to=''
    declare commit_outdated_since=''

    while getopts 'f:t:s:h?:-?:' flag; do
        case "$flag" in
            f) commit_from="$OPTARG" ;;
            t) commit_to="$OPTARG" ;;
            s) commit_outdated_since="$OPTARG" ;;
            h) print_usage; exit 0 ;;
            - | ?) prompt_help; exit 2 ;;  # bad/unknown short option (error reported via getopts)
        esac
    done
    if [[ -z "$commit_from" ]] || [[ -z "$commit_to" ]]; then
        prompt_help; exit 2
    fi

    translations=$( diff_files "$commit_from" "$commit_to" 'wiki/**/*.md' ':(exclude)*/en.md' )
    original_articles=$( diff_files "$commit_from" "$commit_to" 'wiki/**/en.md' )
    if [[ -z "$original_articles" ]]; then
        say "No original articles are edited, exiting"
        exit 0
    fi

    # obtain directories of the modified en.md files, then list their translations which:
    # - are not modified in the PR (assuming that the PR author took care of these that are)
    # - don't have the outdated/outdated_since markers
    missed_translations=$( echo "$original_articles" | tr \\n \\0 | xargs -0 dirname | sort -u | {
        while read -r directory; do
            for article_name in "$directory"/??.md ; do
                if [[ "$article_name" =~ en.md ]]; then
                    continue
                fi
                if [[ -e "$article_name" ]] && ! [[ "$translations" =~ $article_name ]]; then
                    # print only names of non-matching files, with multiline match (considering \n)
                    grep -LzP -e "$tags_regexp" "$article_name" || true
                fi
            done
        done
    })

    if [[ -n "$missed_translations" ]]; then
        print_error "$missed_translations" "$commit_outdated_since"
        exit 1
    else
        say "All translations are properly outdated"
    fi
}

function print_error () {
    say "You have edited some original articles (en.md), but did not outdate their translations:\n"
    while read -r filename; do
        echo_red "* $filename"
    done <<< "$1"

    say "\nIf your changes DON'T NEED to be added to the translations, add $( echo_red "$pull_request_tag" ) anywhere in the description of your pull request."
    say "Otherwise, add the following to each article's front matter:\n"
    echo_green "---"
    echo_green "outdated: true"
    if [[ -n "$2" ]]; then
        echo_green "outdated_since: $2"
    fi
    echo_green "---"
    say "\nSee also: https://osu.ppy.sh/wiki/en/Article_styling_criteria/Formatting#front-matter"
}

main "$@"
