#! /bin/bash

mkdir -p /root/ethereum/src/kovan/data

docker run -d --name ethereum-kovan-node \
    -v /root/ethereum/src/kovan/data:/root/.local/share/io.parity.ethereum/ \
    -p 38545:8545 \
    -p 38546:8546 \
    -p 30303:30303 \
    -p 30303:30303/udp \
    parity/parity:v1.7.0 \
    --chain kovan --light --port 30303 \
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
