## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

data:image/svg+xml;base64,


PHN2ZyB2aWV3Qm94PSIwIDAgMjAwIDIwMCIgd2lkdGg9IjQwMCIgaGVpZ2h0PSI0MDAiIHhtbG5z
PSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjEwMCIgY3k9IjEwMCIg
ZmlsbD0ieWVsbG93IiByPSI3OCIgc3Ryb2tlPSJibGFjayIgc3Ryb2tlLXdpZHRoPSIzIi8+Cjxn
IGNsYXNzPSJleWVzIj4KPGNpcmNsZSBjeD0iNjEiIGN5PSI4MiIgcj0iMTIiLz4KPGNpcmNsZSBj
eD0iMTM0IiBjeT0iODIiIHI9IjEyIi8+CjwvZz4KPHBhdGggZD0ibTEzNi44MSAxMTYuNTNjLjY5
IDI2LjE3LTY0LjExIDQyLTgxLjUyLS43MyIgc3R5bGU9ImZpbGw6bm9uZTsgc3Ryb2tlOiBibGFj
azsgc3Ryb2tlLQp3aWR0aDogMzsiLz4KPC9zdmc+Cg==

PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDI0cHgi
IGhlaWdodD0iMTAyNHB4IiB2aWV3Qm94PSIwIDAgMTAyNCAxMDI0Igp4bWxucz0iaHR0cDovL3d3
dy53My5vcmcvMjAwMC9zdmciPgo8cGF0aCBmaWxsPSIjMzMzIiBkPSJNNTEyIDY0QzI2NC42IDY0
IDY0IDI2NC42IDY0IDUxMnMyMDAuNiA0NDggNDQ4IDQ0OCA0NDgtMjAwLjYgNDQ4LQo0NDhTNzU5
LjQgNjQgNTEyIDY0em0wIDgyMGMtMjA1LjQgMC0zNzItMTY2LjYtMzcyLTM3MnMxNjYuNi0zNzIg
MzcyLTM3MiAzNzIgMTY2LjYgMzcyIDM3Mi0KMTY2LjYgMzcyLTM3MiAzNzJ6Ii8+CjxwYXRoIGZp
bGw9IiNFNkU2RTYiIGQ9Ik01MTIgMTQwYy0yMDUuNCAwLTM3MiAxNjYuNi0zNzIgMzcyczE2Ni42
IDM3MiAzNzIgMzcyIDM3Mi0xNjYuNiAzNzItCjM3Mi0xNjYuNi0zNzItMzcyLTM3MnpNMjg4IDQy
MWE0OC4wMSA0OC4wMSAwIDAgMSA5NiAwIDQ4LjAxIDQ4LjAxIDAgMCAxLTk2IDB6bTM3NiAyNzJo
LTQ4LjFjLQo0LjIgMC03LjgtMy4yLTguMS03LjRDNjA0IDYzNi4xIDU2Mi41IDU5NyA1MTIgNTk3
cy05Mi4xIDM5LjEtOTUuOCA4OC42Yy0uMyA0LjItMy45IDcuNC04LjEKNy40SDM2MGE4IDggMCAw
IDEtOC04LjRjNC40LTg0LjMgNzQuNS0xNTEuNiAxNjAtMTUxLjZzMTU1LjYgNjcuMyAxNjAgMTUx
LjZhOCA4IDAgMCAxLTggOC40em0yNC0KMjI0YTQ4LjAxIDQ4LjAxIDAgMCAxIDAtOTYgNDguMDEg
NDguMDEgMCAwIDEgMCA5NnoiLz4KPHBhdGggZmlsbD0iIzMzMyIgZD0iTTI4OCA0MjFhNDggNDgg
MCAxIDAgOTYgMCA0OCA0OCAwIDEgMC05NiAwem0yMjQgMTEyYy04NS41IDAtMTU1LjYgNjcuMy0x
NjAKMTUxLjZhOCA4IDAgMCAwIDggOC40aDQ4LjFjNC4yIDAgNy44LTMuMiA4LjEtNy40IDMuNy00
OS41IDQ1LjMtODguNiA5NS44LTg4LjZzOTIgMzkuMSA5NS44IDg4LjZjLjMKNC4yIDMuOSA3LjQg
OC4xIDcuNEg2NjRhOCA4IDAgMCAwIDgtOC40QzY2Ny42IDYwMC4zIDU5Ny41IDUzMyA1MTIgNTMz
em0xMjgtMTEyYTQ4IDQ4IDAgMSAwIDk2IDAKNDggNDggMCAxIDAtOTYgMHoiLz4KPC9zdmc+Cg==