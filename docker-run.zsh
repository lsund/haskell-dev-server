#!/bin/zsh

if [ "$#" -ne 1 ]; then
    echo "Missing argument: image name"
    exit 1
fi

docker run -p 8080:8081 -it $1
