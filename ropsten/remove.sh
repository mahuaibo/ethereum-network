#! /bin/bash

docker stop ethereum-ropsten-node

docker rm ethereum-ropsten-node

rm -rvf ~/ethereum/src/ropsten/data
