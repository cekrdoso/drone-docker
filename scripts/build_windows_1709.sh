#!/bin/sh

export GOOS=windows
export GOARCH=amd64
export CGO_ENABLED=0

set -e
set -x

go build -o release/windows/1709/drone-docker \
    github.com/cekrdoso/drone-docker
