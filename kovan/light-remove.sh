#! /bin/bash

docker stop ethereum-kovan-light

docker rm ethereum-kovan-light

rm -rvf ~/ethereum-network/kovan/light
