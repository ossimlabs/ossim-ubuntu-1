# ossim-ubuntu

## To build the builder
1. cd builder
2. ./checkout-ossim 
3. ./build-docker.sh

## To test the builder
1. ./run-docker.sh
2. ossim-info --height 33 44

## To build the runtime
1. cd ../runtime
2. ./build-docker.sh

## To test the runtime
1. ./run-docker.sh
2. ossim-info --height 33 44
