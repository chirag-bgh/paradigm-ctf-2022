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

- forge test -vvvvv
- forge script RandomExploitScript --fork-url http://34.66.135.107:8545/7e83274d-32ad-4c8d-b01d-56c6167846b5 --private-key 0x4184069908bfc646626eb8050677952bfc33077908e5e8acb1b8dba3c97fe962 --gas-limit 10000000 --sig "run(address)" 0x64d92b4C3df109aa6c6e441d0fDD1CC3816854b0 -vvvvv --broadcast
- PCTF{IT5_C7F_71M3}