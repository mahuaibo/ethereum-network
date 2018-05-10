#! /bin/bash

docker stop ethereum-rinkeby-full

docker rm ethereum-rinkeby-full

rm -rvf ~/ethereum-network/rinkeby/full
