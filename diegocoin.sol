// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Diegocoin is ERC20 {
    uint256 private constant MAX_SUPPLY = 21_000_000 * 10**18; // 21 million tokens with 18 decimals

    constructor() ERC20("Diegocoin", "DIEGO") {
        _mint(msg.sender, MAX_SUPPLY);
    }

}
