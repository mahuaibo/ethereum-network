#! /bin/bash

docker stop ethereum-ropsten-full

docker rm ethereum-ropsten-full

rm -rvf ~/ethereum-testnet/ropsten/full
