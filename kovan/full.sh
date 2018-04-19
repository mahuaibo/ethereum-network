#! /bin/bash

mkdir -p ~/ethereum/src/kovan/full

docker run -d --name ethereum-kovan-full \
    -v ~/ethereum/src/kovan/full:/root/.local/share/io.parity.ethereum/ \
    -p 18545:8545 \
    -p 18546:8546 \
    -p 10303:30303 \
    -p 10303:30303/udp \
    parity/parity:v1.7.0 \
    --chain kovan --port 30303 \
    --base-path /root/.local/share/io.parity.ethereum/ \
    --no-dapps --no-ui \
    --jsonrpc-port 8545 \
    --jsonrpc-interface "all" \
    --jsonrpc-cors "all" \
    --jsonrpc-hosts "all" \
    --ws-port 8546 \
    --ws-interface "all" \
    --ws-origins "all" \
    --ws-hosts "all" \
    --ipc-apis "all"
