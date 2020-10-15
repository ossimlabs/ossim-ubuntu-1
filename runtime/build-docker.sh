#!/bin/sh

docker build -t ossim-runtime-ubuntu .
docker run -it --rm  -v $PWD/dist:/dist ossim-runtime-ubuntu tar czvf /dist/ossim-runtime-ubuntu-18.04.tgz -C /usr/local . -C /usr lib/
