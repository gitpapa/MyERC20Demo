//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract MyERC20Token is ERC20 {

    constructor() ERC20(unicode"Do IT", "DD") {
        _mint(msg.sender, 100000 * 10 ** 18);
    }

}
