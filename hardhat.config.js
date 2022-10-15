require("@nomicfoundation/hardhat-toolbox");

require("dotenv").config();
const { network } = require('hardhat');

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.4",


networks:{
  goerli: {
    url: process.env.ALCHEMY_API_KEY_URL,
    accounts: [process.env.PRIVATE_KEY],
  },
} 

};
