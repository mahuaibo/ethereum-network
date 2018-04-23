#! /bin/bash

mkdir -p ~/ethereum-testnet/kovan/light

docker run -d --name ethereum-kovan-light \
    -v ~/ethereum-testnet/kovan/light:/root/.local/share/io.parity.ethereum/ \
    -p 38545:8545 \
    -p 38546:8546 \
    -p 30303:30303 \
    -p 30303:30303/udp \
    parity/parity:latest \
    --chain kovan --mode active --light --port 30303 \
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
