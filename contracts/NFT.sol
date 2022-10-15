// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.9;

// import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFT is ERC721{


    constructor() ERC721("Learn NFT","L_NFT"){
        _mint(msg.sender,10*(10**8));
    }
}
