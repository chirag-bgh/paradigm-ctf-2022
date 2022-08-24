// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/rescue/MasterChefHelper.sol";

contract RescueTest is Test {

    function setUp() public {}

    function testExploit() public {
        vm.createSelectFork(vm.rpcUrl("paradigm"));


        

    }
}