#! /bin/bash

mkdir -p ~/ethereum/src/ropsten/data

docker run -d --name ethereum-ropsten-node \
    -v ~/ethereum/src/ropsten/data:/root \
    -p 28545:8545 \
    -p 28546:8546 \
    -p 20303:30303 \
    ethereum/client-go:stable \
    --testnet --syncmode light \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
