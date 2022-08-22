# Paradigm CTF Setup

This is a template for the Spearbit Rearguard team (or anyone else who finds it) to use for Paradigm CTF 2022.

## Set Up

- Create a .env file in the root directory with `PARADIGM_RPC_URL` and `PRIVATE_KEY` (these will be used for submission scripts)
- Add your Paradigm RPC to the `foundry.toml` file (this will be used to fork for tests)

## Running Challenges

- Create a folder in /src with the contracts for the challenge.
- Copy the `Template.t.sol` file in /test and set it up for the challenge. Link in needed contracts (including mocks). It's already set up to fork the Paradigm network at the start of the test.
- Write exploit in the test (after `vm.createSelectFork(vm.rpcUrl("paradigm"));`). Use cast commands in terminal or console.logs in the test to aid as needed.
- When the test succeeds, copy everything over to `script/Exploitoor.s.sol`, in between `startBroadcast()` and `stopBroadcast()`.
- Call `bash exploit.sh` to run the script on the Paradigm network with your private key.


## Random

```DESCRIPTION
I'm thinking of a number between 4 and 4


ACCESS
nc 34.66.135.107 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589be2862d78e3
```

- forge test -vvvvv
- forge script RandomExploitScript --fork-url http://34.66.135.107:8545/7e83274d-32ad-4c8d-b01d-56c6167846b5 --private-key 0x4184069908bfc646626eb8050677952bfc33077908e5e8acb1b8dba3c97fe962 --gas-limit 10000000 --sig "run(address)" 0x64d92b4C3df109aa6c6e441d0fDD1CC3816854b0 -vvvvv --broadcast
- PCTF{IT5_C7F_71M3}

## Rescue

```DESCRIPTION
I accidentally sent some WETH to a contract, can you help me?


ACCESS
nc 34.123.187.206 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589be69b2a62eb
```

## Monace

```DESCRIPTION
Max Verstappen's favorite smart contract. The points for this challenge will be allocated at the end of the CTF. See "How to Play" for more info


ACCESS
https://0xmonaco.ctf.paradigm.xyz/


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed158d9fb852679ef976e
```

## Electaric Sheep

```

DESCRIPTION
Do smart contracts dream of tokenized sheep?


ACCESS
nc 34.122.164.11 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1588cef8d2a63fc9d62a39d31e511ec
```

## FUN-REVERSING-CHALLENGE

```
DESCRIPTION
https://twitter.com/gf_256/status/1560900275103301634


ACCESS
nc 35.193.50.147 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1588ff6866465eb8264fc9d30ee13b1e82479eb6ebf0b892a
```

## Hint-Finance 

```
DESCRIPTION
Earn rewards without risk by depositing tokens into one of HintFinance's vaults!


ACCESS
nc 34.121.31.189 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed15881ea863d3ae89d6fef803ae5
```

## JUST-IN-TIME

```
DESCRIPTION
This challenge is called Just in Time because I wrote it the night before the CTF


ACCESS
nc 35.232.199.80 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed15883f69b3d3ae79a2cfa8734e5
```

## LockBox2

```
DESCRIPTION
The long-awaited sequel.


ACCESS
nc 35.223.54.55 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed15885ec8b2275e18c33
```

## MerkleDrop

```
DESCRIPTION
Were you whitelisted?


ACCESS
nc 35.188.148.32 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed15884e69a227beb9073e19e
```

## Sourcecode

```
DESCRIPTION
Fixed point EVM bytecode


ACCESS
nc 34.136.156.228 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589aec9d3b74eb976eea8b
```
## Stealling sats

```
DESCRIPTION
Stacking sats is much more enjoyable when they're not your sats.


ACCESS
nc 35.224.6.100 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589af78d287be79a66a39d38f407
```

## Trapdoooor

```
DESCRIPTION
In theoretical computer science and cryptography, a trapdoor function is a function that is easy to compute in one direction, yet difficult to compute in the opposite direction (finding its inverse) without special information, called the "trapdoor". Password is the flag from trapdooor


ACCESS
nc 35.192.164.86 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589df1893973e19b6ee19c

```

## TRAPDOOOR

```
DESCRIPTION
In theoretical computer science and cryptography, a trapdoor function is a function that is easy to compute in one direction, yet difficult to compute in the opposite direction (finding its inverse) without special information, called the "trapdoor".


ACCESS
nc 34.68.217.8 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589df1893973e19b6efc
```

## Vanity 
```
DESCRIPTION
Just think of the gas savings!


ACCESS
nc 34.170.26.193 31337


TICKET
fa1061b430534adf19aadd811e509336bc0b7ed1589fe2862063f7
```