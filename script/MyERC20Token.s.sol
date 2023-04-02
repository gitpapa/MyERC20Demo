// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "./BaseScript.s.sol";
import "../src/MyERC20Token.sol";

contract MyERC20TokenScript is BaseScript {
    function run() public broadcaster {
        MyERC20Token token = new MyERC20Token();

        console.log("MyERC20Token deployed on %s", address(token));
    }
}
