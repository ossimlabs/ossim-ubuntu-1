#!/bin/sh

docker build -t ossim-runtime-ubuntu .
docker run -it --rm  -v $PWD/dist:/dist ossim-runtime-ubuntu tar -C /usr/local -czvf /dist/ossim-runtime-ubuntu-18.04.tgz .
