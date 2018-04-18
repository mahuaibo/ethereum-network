#! /bin/bash

mkdir -p /root/ethereum/src/rinkeby/data

docker run -d --name ethereum-rinkeby-node \
    -v /root/ethereum/src/rinkeby/data/:/root \
    -p 18545:8545 \
    -p 18546:8546 \
    -p 10303:30303 \
    ethereum/client-go:stable \
    --rinkeby --syncmode light \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
