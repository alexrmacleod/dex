// SPDX-License-Identifier: MIT
pragma solidity 0.8;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
// import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';

contract Rep is ERC20 {
  constructor() ERC20('REP', 'Augur token') {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
