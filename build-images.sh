#!/bin/bash

docker build -f Dockerfile.linux   -t qt-build-linux-amd64-armhf . && \
docker build -f Dockerfile.windows -t qt-build-windows-amd64     . && \
exit 0 || exit 1