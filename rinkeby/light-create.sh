#! /bin/bash

mkdir -p ~/ethereum-network/rinkeby/light

docker run -d --name ethereum-rinkeby-light \
    -v ~/ethereum-network/rinkeby/light/:/root \
    -p 18545:8545 \
    -p 18546:8546 \
    -p 10303:30303 \
    ethereum/client-go:latest \
    --rinkeby --syncmode light \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
