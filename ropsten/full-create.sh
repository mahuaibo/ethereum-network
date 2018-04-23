#! /bin/bash

mkdir -p ~/ethereum-testnet/ropsten/full

docker run -d --name ethereum-ropsten-full \
    -v ~/ethereum-testnet/ropsten/full:/root \
    -p 28547:8545 \
    -p 28548:8546 \
    -p 20304:30303 \
    ethereum/client-go:stable \
    --testnet --syncmode fast \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
