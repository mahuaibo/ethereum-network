#! /bin/bash

mkdir -p ~/ethereum-network/main/full

docker run -d --name ethereum-main-full \
    -v ~/ethereum-network/main/full/:/root \
    -p 48547:8545 \
    -p 48548:8546 \
    -p 40304:30303 \
    ethereum/client-go:latest \
    --syncmode fast \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
