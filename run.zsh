#!/bin/zsh

if [ "$#" -lt 1 ]; then
    echo "Missing argument: executable path"
    exit 1
fi

stack_executable_path=$(which $1)

while true; do;
  $stack_executable_path --start-webserver "${@:2}"
done

