// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {TimeLock} from "../src/time-lock.sol";

import "forge-std/Script.sol";

// import "../lib/forge-std/src/Vm.sol";

contract DeployScript is Script {
    function run() public {
        vm.startBroadcast();

        // Deploy the ERC20 token contract
        TimeLock timelock = new TimeLock();

        // Log the ERC20 token address
        console.log("TimeLock Contract Address:", address(timelock));

        vm.stopBroadcast();
    }
}
