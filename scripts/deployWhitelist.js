

const main = async () => {

  const CrookedSnoutsWhitelist = await hre.ethers.getContractFactory("CrookedSnoutsWhitelist");
  const whitelist = await CrookedSnoutsWhitelist.deploy();

  await whitelist.deployed();

  console.log("CrookedSnoutsWhitelist deployed to:", whitelist.address);
  console.log(`Verify with: \n npx hardhat verify --network polygon ${whitelist.address}`);

}


const runMain = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

runMain();