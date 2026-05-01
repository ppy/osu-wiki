#!/usr/bin/env bash

set -euo pipefail

help() {
  echo "Usage: $(basename "$0") [-h] [-t file] [date]" >&2
  echo "" >&2
  echo "Redates a news post to the new date provided, including its asset directory in" >&2
  echo "'wiki/shared/news/' if it exists. Must be run from the repository root." >&2
  echo "" >&2
  echo "  date     the new date in yyyy-mm-dd format (today by default)" >&2
  echo "  -t file  the news post to redate (latest one by default)" >&2
  echo "  -h       print this help message" >&2
}

while getopts ":ht:" opt; do
  case $opt in
    h)
      help; exit 0
      ;;
    t)
      post=${OPTARG}
      if [[ ! -f $post ]]; then
        echo "'$post': no such file found" >&2
        help; exit 1
      fi
      ;;
    \?)
      echo "'-$OPTARG': no such option" >&2
      help; exit 1
      ;;
    :)
      echo "'-$OPTARG': option requires an argument" >&2
      help; exit 1
      ;;
  esac
done
new_date=${*:$OPTIND:1}

if [[ -z ${post+_} ]]; then
  if [[ ! -d "news" ]]; then
    echo "'news' directory not found (run this script from the osu-wiki repository root)" >&2; exit 1
  fi

  news_dir=$(find news -type d | sort | tail -n 1)
  post=$(find "$news_dir" -type f -name '*.md' | sort | tail -n 1)

  if [[ -z $post ]]; then
    echo "'news/$news_dir' has no markdown files" >&2; exit 1
  fi
fi

date=$(echo "$post" | grep -Po '\d{4}-\d\d-\d\d')
if [[ -z $date ]]; then
  echo "'$post' does not seem to be a news post (no date in file name)" >&2; exit 1
fi

if [[ -z $new_date ]]; then
  new_date=$(date -u +%Y-%m-%d)
fi
if ! echo "$new_date" | grep -qPo '\d{4}-\d\d-\d\d'; then
  echo "'$new_date' does not look like a date in yyyy-mm-dd format" >&2; exit 1
fi

new_post=${post//$date/$new_date}

image_folder="wiki/shared/news/$(echo "$post" | grep -Po '(?<=news/\d{4}/).*(?=\.md)')"
new_image_folder=${image_folder//$date/$new_date}

sed -i "s/$date/$new_date/g" "$post"
mv -T "$post" "$new_post"
if [[ -d $image_folder ]]; then
  mv -T "$image_folder" "$new_image_folder"
fi
