// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract JeffadGm is ERC721 {

    constructor() ERC721("JeffadGm", "JMT") {
        // Minting an NFT for myself 
        _mint(msg.sender, 1);
    }
}