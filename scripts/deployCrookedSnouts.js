const { readFile } = require('fs/promises');


const main = async () => {


  const CrookedSnouts = await hre.ethers.getContractFactory("CrookedSnouts");



  const file = await readFile('data/data.json');
  const data = JSON.parse(file);



  const { generateLayers, attributes } = data;

  const generatorsAddresses = Object.values(generateLayers);

  console.log("**** Generators addresses ****");
  console.log(generatorsAddresses);

  const crookedSnouts = await CrookedSnouts.deploy(
    242, // subscription id
    ...generatorsAddresses,
    attributes.nftsAttributes
  );

  await crookedSnouts.deployed();

  console.log("**** DEPLOYED ****");

  console.log("CrookedSnouts deployed to:", crookedSnouts.address);
  console.log(`Verify with: \n npx hardhat verify --constructor-args scripts/deployCrookedSnoutsArguments.js --network mumbai ${crookedSnouts.address}`);

}



const deployCrookedSnouts = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}


deployCrookedSnouts();