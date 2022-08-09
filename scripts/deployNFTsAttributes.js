const { readFile, writeFile } = require('fs/promises');

const main = async () => {

  const NFTsAttributes = await hre.ethers.getContractFactory("NFTsAttributes");
  const nftsAttributes = await NFTsAttributes.deploy();

  console.log('------ Contracts deployed');
  await nftsAttributes.deployed();

  const file = await readFile('data/data.json');
  const data = JSON.parse(file);

  const attributes = {
    nftsAttributes: nftsAttributes.address
  }

  data.attributes = attributes;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));
  console.log('------ FINISHED ------');


  console.log("NFTsAttributes deployed to:", nftsAttributes.address);
  console.log(`Verify with: \n npx hardhat verify --network mumbai ${nftsAttributes.address}`);

}


const deployNFTsAttributes = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

deployNFTsAttributes();