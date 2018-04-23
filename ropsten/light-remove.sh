#! /bin/bash

docker stop ethereum-ropsten-light

docker rm ethereum-ropsten-light

rm -rvf ~/ethereum-testnet/ropsten/light
