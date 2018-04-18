#! /bin/bash

docker stop ethereum-kovan-node

docker rm ethereum-kovan-node

rm -rvf /root/ethereum/src/kovan/data
