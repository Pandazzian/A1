#!/bin/bash
case $# in
  1)
    case "$1" in
      --help)
        echo "This script list out the files in the path you give that are larger than K bytes"
        echo "./awesome.sh [path] [bytes]"
        ;;
      *)
        echo "oi m8 use ./awesome.sh --help"
        ;;
    esac
  2)
    path=$1
    for dir in `ls $path`
    do
      if [ -f $path$dir ]
      then
        if [ wc -c < $path$dir -gt $2 ]
        then
          echo $dir
        fi
      fi
    done
    ;;
  *)
    echo "Too much input m8 use ./awesome.sh --help"
    ;;
esac
