#! /bin/bash

docker stop ethereum-rinkeby-full

docker rm ethereum-rinkeby-full

rm -rvf ~/ethereum-testnet/rinkeby/full
