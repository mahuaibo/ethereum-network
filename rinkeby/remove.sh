#! /bin/bash

docker stop ethereum-rinkeby-node

docker rm ethereum-rinkeby-node

rm -rvf /root/ethereum/src/rinkeby/data
