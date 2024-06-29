# Custom Token (AIT) Smart Contract

This repository contains a Solidity smart contract for a custom ERC20 token called "Coin" with the symbol "AIT".

## Contract Details

- **Name**: Coin
- **Symbol**: AIT
- **Solidity Version**: 0.8.26
- **License**: MIT

## Features

1. ERC20 Compliant: Inherits from OpenZeppelin's ERC20 implementation.
2. Minting: Allows minting of new tokens.
3. Burning: Allows burning of existing tokens.
4. Transfer: Custom transfer function implementation.

## Prerequisites

- Solidity 0.8.26
- OpenZeppelin Contracts library

## Contract Functions

### Constructor

Initializes the token with the name "Coin" and symbol "AIT".

#### Interacting with the Contract

1. **Mint Tokens**:
   - Call the `mint` function, specifying the recipient's address and the amount of tokens to mint.

2. **Burn Tokens**:
   - Call the `burn` function, specifying the amount of tokens to burn. Only tokens owned by the message sender can be burned.

3. **Transfer Tokens**:
   - Use the standard ERC-20 `transfer` function to transfer tokens to another Ethereum address.
  
## Help

If you encounter any issues or have questions, feel free to reach out to the contributors.

## Authors

  - Subhanshu sinha and - subhanshu.sinha667@gmail.com 

## License

This project is licensed under the MIT License - see the LICENSE file for details.
