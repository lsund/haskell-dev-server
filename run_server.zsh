#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: executable path"
    exit 1
fi

stack_executable=$1

while true; do;
  $1 --start-webserver
done
