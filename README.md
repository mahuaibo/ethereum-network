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
> docker pull parity/parity:latest
>

## Using.

### Rinkeby

#### light-node

container-name:ethereum-kovan-light
container-port:10303
container-jsonrpc-port:18545
container-ws-port:18546

```
$ sh rinkeby/light-create.sh
$ sh rinkeby/light-start.sh
$ sh rinkeby/light-stop.sh
$ sh rinkeby/light-remove.sh
$ sh rinkeby/light-console.sh

```

#### full-node

container-name:ethereum-kovan-full
container-port:10304
container-jsonrpc-port:18547
container-ws-port:18548

```
$ sh rinkeby/full-create.sh
$ sh rinkeby/full-start.sh
$ sh rinkeby/full-stop.sh
$ sh rinkeby/full-remove.sh
$ sh rinkeby/full-console.sh

```

### Ropsten

#### light-node

container-name:ethereum-kovan-node
container-port:20303
container-jsonrpc-port:28545
container-ws-port:28546

```
$ sh ropsten/light-create.sh
$ sh ropsten/light-start.sh
$ sh ropsten/light-stop.sh
$ sh ropsten/light-remove.sh
$ sh ropsten/light-console.sh

```
#### full-node

container-name:ethereum-kovan-node
container-port:20304
container-jsonrpc-port:28547
container-ws-port:28548

```
$ sh ropsten/full-create.sh
$ sh ropsten/full-start.sh
$ sh ropsten/full-stop.sh
$ sh ropsten/full-remove.sh
$ sh ropsten/full-console.sh

```

### Kovan

#### light-node

container-name:ethereum-kovan-node
container-port:30303
container-jsonrpc-port:38545
container-ws-port:38546

```
$ sh kovan/light-create.sh
$ sh kovan/light-start.sh
$ sh kovan/light-stop.sh
$ sh kovan/light-remove.sh
$ sh kovan/light-console.sh

```
#### full-node

container-name:ethereum-kovan-node
container-port:30304
container-jsonrpc-port:38547
container-ws-port:38548

```
$ sh kovan/full-create.sh
$ sh kovan/full-start.sh
$ sh kovan/full-stop.sh
$ sh kovan/full-remove.sh
$ sh kovan/full-console.sh

```
