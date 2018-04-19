# Ethereum testnet

## Installing Docker.

> https://docs.docker.com/engine/installation/
>
## Installing Geth.

> https://geth.ethereum.org/downloads/
> 

## Download the Docker image.

> docker pull ethereum/client-go:stable
>
> docker pull parity/parity:v1.7.0
>

## Using.

### Rinkeby

container-name:ethereum-kovan-node
container-port:10303
container-jsonrpc-port:18545
container-ws-port:18546
```
$ sh rinkeby/create.sh
$ sh rinkeby/start.sh
$ sh rinkeby/stop.sh
$ sh rinkeby/remove.sh
$ sh rinkeby/console.sh

```

### Ropsten

container-name:ethereum-kovan-node
container-port:20303
container-jsonrpc-port:28545
container-ws-port:28546
```
$ sh ropsten/create.sh
$ sh ropsten/start.sh
$ sh ropsten/stop.sh
$ sh ropsten/remove.sh
$ sh ropsten/console.sh

```

### Kovan

container-name:ethereum-kovan-node
container-port:30303
container-jsonrpc-port:38545
container-ws-port:38546
```
$ sh kovan/create.sh
$ sh kovan/start.sh
$ sh kovan/stop.sh
$ sh kovan/remove.sh
$ sh kovan/console.sh
$ sh kovan/full.sh

```

