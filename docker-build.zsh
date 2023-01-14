#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: image name"
    exit 1
fi

docker image build . -t $1
