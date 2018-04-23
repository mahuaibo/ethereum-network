#! /bin/bash

mkdir -p -v ~/ethereum-testnet/kovan/full

docker run -d --name ethereum-kovan-full \
    -v ~/ethereum-testnet/kovan/full:/root/.local/share/io.parity.ethereum/ \
    -p 38547:8545 \
    -p 38548:8546 \
    -p 30304:30303 \
    -p 30304:30303/udp \
    parity/parity:latest \
    --chain kovan --mode active --port 30303 \
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
