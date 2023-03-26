#!/bin/bash

WARN_ON_SIZE=500000
ERROR_ON_SIZE=1000000
EXIT=0

# https://en.wikipedia.org/wiki/ANSI_escape_code#3-bit_and_4-bit
function echo_red () { printf "\e[0;31m$1\e[m\n"; }
function echo_yellow () { printf "\e[0;34m$1\e[m\n"; }
function echo_grey () { printf "\e[0;90m$1\e[m\n"; }

function print_help() {
    echo "Usage:"
    echo "  $0 \$FIRST_HASH \$LAST_HASH"
    echo "  $0 --target file1 file2 ..."
}

function main() {
    MODE="default"
    case $1 in
        -h|--help) print_help ; exit 1 ;;
        -t|--target)
            TARGET_FILES="${@: 2}"
            MODE="target"
            ;;
        *)
            FIRST_COMMIT_HASH=$1
            LAST_COMMIT_HASH=$2
            # git diff --numstat will output -<TAB>-<TAB>$filename for blobs
            TARGET_FILES=$( git diff --numstat --no-renames --diff-filter=d ${FIRST_COMMIT_HASH}^ ${LAST_COMMIT_HASH} | awk '/^-\t-\t/ { print $3 }' )
            MODE="default"
    esac

    for file in ${TARGET_FILES}; do
        if test "$MODE" = "default"; then
            hash=$( git ls-tree $LAST_COMMIT_HASH ${file} | awk -F ' ' '{ print $3 }' )
            filesize=$( git cat-file -s ${hash} 2>/dev/null )
        else
            filesize=$( wc -c < ${file} )
        fi

        if [[ ${filesize} -ge ${ERROR_ON_SIZE} ]]; then
            printf "$( echo_red 'Error:' ) The size of \"${file}\" exceeds 1MB. Compress it to optimise performance.\n"
            EXIT=1
        elif [[ ${filesize} -ge ${WARN_ON_SIZE} ]]; then
            printf "$( echo_yellow 'Warning:' ) The size of \"${file}\" exceeds 500kB. Consider compressing it to optimise performance.\n"
        fi
    done

    if [[ ${EXIT} -eq 0 ]]; then
        printf "$( echo_grey 'Notice:' ) No excessively large files detected\n"
    fi
    exit ${EXIT}
}

main "$@"
