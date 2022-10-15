// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

// import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFT is ERC721{


    constructor() ERC721("Mil NFT Collection","MNC"){
        _mint(msg.sender,1);
        _mint(msg.sender,2);
        _mint(msg.sender,3);
        _mint(msg.sender,4);

    }
}
