// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.9;

// import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFT is ERC721{


    constructor() ERC721("Cool NFT Collection","CNC"){
        _mint(msg.sender,1);
        _mint(msg.sender,2);
        _mint(msg.sender,3);
        _mint(msg.sender,4);

    }
}
