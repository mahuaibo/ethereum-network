#! /bin/bash

docker stop ethereum-ropsten-node

docker rm ethereum-ropsten-node

rm -rvf /root/ethereum/src/ropsten/data
