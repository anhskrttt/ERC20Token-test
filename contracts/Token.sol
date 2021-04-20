// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.2;

import '@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol';

contract Token is ERC20Mintable {
       string public name = "Sub Prozect";
       string public symbol = "SPZ";
       uint8 public decimals = 2;
}