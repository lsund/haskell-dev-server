#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: executable name"
    exit 1
fi

prog=$1

stack install --file-watch --exec "killall $1"

