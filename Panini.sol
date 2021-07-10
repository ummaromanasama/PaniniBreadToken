// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract PaniniBread is ERC20 {
    constructor() ERC20("Panini", "PB") {
        _mint(msg.sender, 16000000000000000000);
    }
}
