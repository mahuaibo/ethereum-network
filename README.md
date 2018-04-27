# Ethereum testnet

## Installing Docker.

> https://docs.docker.com/engine/installation/
>
## Installing Geth.

> https://geth.ethereum.org/downloads/
> 

## Download the Docker image.

> docker pull ethereum/client-go:latest
>
> docker pull parity/parity:latest
>

## Using.

### Download ethereum-testnet
> git clone https://github.com/mahuaibo/ethereum-testnet ~/ethereum-testnet
> cd ~/ethereum-testnet

### Rinkeby

#### light-node
container
```
{
    name: "ethereum-rinkeby-light",
    port: 10303,
    jsonrpc-port: 18545,
    ws-port: 18546,
}
```
command
```
$ sh rinkeby/light-create.sh
$ sh rinkeby/light-start.sh
$ sh rinkeby/light-stop.sh
$ sh rinkeby/light-remove.sh
$ sh rinkeby/light-console.sh

```

#### full-node
container
```
{
    name: "ethereum-rinkeby-full",
    port: 10304,
    jsonrpc-port: 18547,
    ws-port: 18548,
}
```
command
```
$ sh rinkeby/full-create.sh
$ sh rinkeby/full-start.sh
$ sh rinkeby/full-stop.sh
$ sh rinkeby/full-remove.sh
$ sh rinkeby/full-console.sh

```

### Ropsten

#### light-node
container
```
{
    name: "ethereum-ropsten-light",
    port: 20303,
    jsonrpc-port: 28545,
    ws-port: 28546,
}
```
command
```
$ sh ropsten/light-create.sh
$ sh ropsten/light-start.sh
$ sh ropsten/light-stop.sh
$ sh ropsten/light-remove.sh
$ sh ropsten/light-console.sh

```
#### full-node
container
```
{
    name: "ethereum-ropsten-node",
    port: 20304,
    jsonrpc-port: 28547,
    ws-port: 28548,
}
```
command
```
$ sh ropsten/full-create.sh
$ sh ropsten/full-start.sh
$ sh ropsten/full-stop.sh
$ sh ropsten/full-remove.sh
$ sh ropsten/full-console.sh

```

### Kovan

#### light-node

container
```
{
    name: "ethereum-kovan-node",
    port: 30303,
    jsonrpc-port: 38545,
    ws-port: 38546,
}
```
command
```
$ sh kovan/light-create.sh
$ sh kovan/light-start.sh
$ sh kovan/light-stop.sh
$ sh kovan/light-remove.sh
$ sh kovan/light-console.sh

```
#### full-node
container
```
{
    name: "ethereum-kovan-full",
    port: 30304,
    jsonrpc-port: 38547,
    ws-port: 38548,
}
```
command
```
$ sh kovan/full-create.sh
$ sh kovan/full-start.sh
$ sh kovan/full-stop.sh
$ sh kovan/full-remove.sh
$ sh kovan/full-console.sh

```

## Get the test network coin.

```

https://faucet.rinkeby.io/
http://faucet.ropsten.be:3001/
https://gitter.im/kovan-testnet/faucet

MetaMask wallet can also be picked up.
```
