#! /bin/bash

docker stop ethereum-main-full

docker rm ethereum-main-full

rm -rvf ~/ethereum-testnet/main/full
