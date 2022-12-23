#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: executable name"
fi

prog=$1

stack install --file-watch --exec "killall $1"

