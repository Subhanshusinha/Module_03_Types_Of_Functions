// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract customeToken is ERC20 {

    string public customTokenName = "Coin";
    string public customTokenSymbol = "AIT";
    
    constructor() ERC20(customTokenName, customTokenSymbol) {}

    function mint(address recipient, uint256 _amount) public {
        _mint(recipient, _amount);
    }

    function burn(uint256 _amount) public {
        _burn(msg.sender, _amount);
    }
    
    function transfer(address recipient, uint256 amount) public override returns (bool) {
        _transfer(msg.sender, recipient, amount);
        return true;
    }
}
