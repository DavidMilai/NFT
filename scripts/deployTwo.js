

const {ethers} = require("hardhat");

async function main() {

    //find the contract to be deployed
    const contract = await ethers.getContractFactory("NFT");
    
    //deploy contract
    const deployedContract = await contract.deploy();

    //wait for deployment to finish
    await deployedContract.deployed();

    console.log("contract is deployed to", deployedContract.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });


  //0xFa77d18Cc5c2FE2c2aE6Cc770d8Ce249d08250C2