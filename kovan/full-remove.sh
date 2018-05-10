#! /bin/bash

docker stop ethereum-kovan-full

docker rm ethereum-kovan-full

rm -rvf ~/ethereum-network/kovan/full
