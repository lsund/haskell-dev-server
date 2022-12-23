#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: executable path"
fi

stack_executable=$1

while true; do;
  $1 --start-webserver
done
