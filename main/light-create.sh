#! /bin/bash

mkdir -p ~/ethereum-testnet/main/light

docker run -d --name ethereum-main-light \
    -v ~/ethereum-testnet/main/light/:/root \
    -p 48545:8545 \
    -p 48546:8546 \
    -p 40303:30303 \
    ethereum/client-go:latest \
    --syncmode light \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
