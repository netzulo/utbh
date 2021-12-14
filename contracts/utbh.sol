// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";


/* 
author: @netzulo
release date: 2021-12-06

  18 decimals token = x.000000000000000000

*/
contract UtbhToken is ERC20PresetMinterPauser {

  constructor(uint256 initialSupply) ERC20PresetMinterPauser("UnTioBlancoHetero", "UTBH") public {
    _mint(msg.sender, initialSupply);
  }
}
