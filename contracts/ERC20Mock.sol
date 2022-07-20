// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Mock is ERC20 {
    constructor(uint256 _totalSupply) ERC20("ERC20Mock", "EMT") {
        _mint(msg.sender, _totalSupply);
    }
}