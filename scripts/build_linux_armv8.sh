#!/bin/sh

export GOOS=linux
export GOARCH=arm64
export CGO_ENABLED=0

set -e
set -x

go build -o release/linux/arm64v8/drone-docker \
    github.com/drone/drone-docker
