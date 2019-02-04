#!/usr/bin/env bash

set -xe

docker build . -t go-gin
docker run -i -t -p 8080:8080 go-gin