#!/bin/sh

rm -rf build

git clone --depth 1 https://github.com/iv-org/invidious.git build

docker build -t $I_TAG -f build/docker/Dockerfile build


