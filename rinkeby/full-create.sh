#! /bin/bash

mkdir -p ~/ethereum-testnet/rinkeby/full

docker run -d --name ethereum-rinkeby-full \
    -v ~/ethereum-testnet/rinkeby/full/:/root \
    -p 18547:8545 \
    -p 18548:8546 \
    -p 10304:30303 \
    ethereum/client-go:latest \
    --rinkeby --syncmode fast \
    --rpc --rpcaddr 0.0.0.0 --rpcapi "eth,net,web3" --rpccorsdomain "*" \
    --ws --wsaddr 0.0.0.0 --wsapi "eth,net,web3" --wsorigins "*"
