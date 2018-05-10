#! /bin/bash

docker stop ethereum-main-light

docker rm ethereum-main-light

rm -rvf ~/ethereum-network/main/light
