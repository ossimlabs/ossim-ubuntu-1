#!/bin/sh

docker build -t ossim-runtime-ubuntu .
docker run -it --rm  -v $PWD/dist:/dist ossim-runtime-ubuntu tar cvfz /dist/ossim-runtime-ubuntu-18.04.tgz /usr/local/
