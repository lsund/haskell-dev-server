#!/bin/zsh

prog=$1

stack install --file-watch --exec "killall $1"

