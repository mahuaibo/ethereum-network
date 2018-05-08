# Ethereum network

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
>
> cd ~/ethereum-testnet
>

### Rinkeby

#### light-node

##### Container

```
{
    name: "ethereum-rinkeby-light",
    port: 10303,
    jsonrpc-port: 18545,
    ws-port: 18546,
}
```

##### Commands

```
$ sh rinkeby/light-create.sh
$ sh rinkeby/light-start.sh
$ sh rinkeby/light-stop.sh
$ sh rinkeby/light-remove.sh
$ sh rinkeby/light-console.sh
$ sh rinkeby/light-logs.sh

```

#### full-node

##### Container

```
{
    name: "ethereum-rinkeby-full",
    port: 10304,
    jsonrpc-port: 18547,
    ws-port: 18548,
}
```

##### Commands

```
$ sh rinkeby/full-create.sh
$ sh rinkeby/full-start.sh
$ sh rinkeby/full-stop.sh
$ sh rinkeby/full-remove.sh
$ sh rinkeby/full-console.sh
$ sh rinkeby/full-logs.sh
```

### Ropsten

#### light-node

##### Container

```
{
    name: "ethereum-ropsten-light",
    port: 20303,
    jsonrpc-port: 28545,
    ws-port: 28546,
}
```

##### Commands

```
$ sh ropsten/light-create.sh
$ sh ropsten/light-start.sh
$ sh ropsten/light-stop.sh
$ sh ropsten/light-remove.sh
$ sh ropsten/light-console.sh
$ sh ropsten/light-logs.sh
```

#### full-node

##### Container

```
{
    name: "ethereum-ropsten-node",
    port: 20304,
    jsonrpc-port: 28547,
    ws-port: 28548,
}
```

##### Commands

```
$ sh ropsten/full-create.sh
$ sh ropsten/full-start.sh
$ sh ropsten/full-stop.sh
$ sh ropsten/full-remove.sh
$ sh ropsten/full-console.sh
$ sh ropsten/full-logs.sh
```

### Kovan

#### light-node

##### Container

```
{
    name: "ethereum-kovan-node",
    port: 30303,
    jsonrpc-port: 38545,
    ws-port: 38546,
}
```

##### Commands

```
$ sh kovan/light-create.sh
$ sh kovan/light-start.sh
$ sh kovan/light-stop.sh
$ sh kovan/light-remove.sh
$ sh kovan/light-console.sh
$ sh kovan/light-logs.sh
```

#### full-node

##### Container

```
{
    name: "ethereum-kovan-full",
    port: 30304,
    jsonrpc-port: 38547,
    ws-port: 38548,
}
```

##### Commands

```
$ sh kovan/full-create.sh
$ sh kovan/full-start.sh
$ sh kovan/full-stop.sh
$ sh kovan/full-remove.sh
$ sh kovan/full-console.sh
$ sh kovan/full-logs.sh
```

### Main

#### light-node

##### Container

```
{
    name: "ethereum-main-light",
    port: 40303,
    jsonrpc-port: 48545,
    ws-port: 48546,
}
```

##### Commands

```
$ sh main/light-create.sh
$ sh main/light-start.sh
$ sh main/light-stop.sh
$ sh main/light-remove.sh
$ sh main/light-console.sh
$ sh main/light-logs.sh
```

#### full-node

##### Container

```
{
    name: "ethereum-main-full",
    port: 40304,
    jsonrpc-port: 48547,
    ws-port: 48548,
}
```

##### Commands

```
$ sh main/full-create.sh
$ sh main/full-start.sh
$ sh main/full-stop.sh
$ sh main/full-remove.sh
$ sh main/full-console.sh
$ sh main/full-logs.sh
```

## Get the test network coin.

```
https://faucet.rinkeby.io/
http://faucet.ropsten.be:3001/
https://gitter.im/kovan-testnet/faucet

MetaMask wallet can also be picked up.
```
