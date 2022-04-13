// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "./utils/Vm.sol";
import "ds-test/test.sol";

address constant CHEATCODE_ADDRESS = address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))); // = 0x7109709ecfa91a80626ff3989d68f67f5b1dd12d

contract ContractTest is DSTest {
    Vm vm = Vm(CHEATCODE_ADDRESS);

    function setUp() public {}

    function testExample() public {
        assertTrue(true);
    }
}