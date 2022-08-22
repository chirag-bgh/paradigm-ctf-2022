// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/random/Setup.sol";

contract RandomTest is Test {    

    function setUp() public {}

    function testExploit() public {
        vm.createSelectFork(vm.rpcUrl("paradigm"));
            
        Setup setup = new Setup();       
        Setup(address(setup)).random().solve(4);        
        assertTrue(setup.isSolved());                

    }
}

