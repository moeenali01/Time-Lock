// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {TimeLock} from "../src/time-lock.sol";
import "forge-std/console.sol";

contract TimeLockTest is Test {
    TimeLock public timelock;

    function testInitialSetup() public view {}
}
