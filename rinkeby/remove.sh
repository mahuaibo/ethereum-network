#! /bin/bash

docker stop ethereum-rinkeby-node

docker rm ethereum-rinkeby-node

rm -rvf ~/ethereum/src/rinkeby/data
