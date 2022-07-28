const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Eyes ********');

  console.log('------ Getting contracts');
  const Eyes0 = await hre.ethers.getContractFactory("Eyes0");
  const Eyes1 = await hre.ethers.getContractFactory("Eyes1");
  const Eyes2 = await hre.ethers.getContractFactory("Eyes2");
  const Eyes3 = await hre.ethers.getContractFactory("Eyes3");
  const Eyes4 = await hre.ethers.getContractFactory("Eyes4");
  const Eyes5 = await hre.ethers.getContractFactory("Eyes5");
  const Eyes6 = await hre.ethers.getContractFactory("Eyes6");
  const Eyes7 = await hre.ethers.getContractFactory("Eyes7");
  const Eyes8 = await hre.ethers.getContractFactory("Eyes8");
  const Eyes9 = await hre.ethers.getContractFactory("Eyes9");
  const Eyes10 = await hre.ethers.getContractFactory("Eyes10");
  const Eyes11 = await hre.ethers.getContractFactory("Eyes11");


  console.log('------ Deploy contracts');
  const eyes0 = await Eyes0.deploy();
  const eyes1 = await Eyes1.deploy();
  const eyes2 = await Eyes2.deploy();
  const eyes3 = await Eyes3.deploy();
  const eyes4 = await Eyes4.deploy();
  const eyes5 = await Eyes5.deploy();
  const eyes6 = await Eyes6.deploy();
  const eyes7 = await Eyes7.deploy();
  const eyes8 = await Eyes8.deploy();
  const eyes9 = await Eyes9.deploy();
  const eyes10 = await Eyes10.deploy();
  const eyes11 = await Eyes11.deploy();
  
  
  console.log('------ Contracts deployed');
  await eyes0.deployed();
  await eyes1.deployed();
  await eyes2.deployed();
  await eyes3.deployed();
  await eyes4.deployed();
  await eyes5.deployed();
  await eyes6.deployed();
  await eyes7.deployed();
  await eyes8.deployed();
  await eyes9.deployed();
  await eyes10.deployed();
  await eyes11.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const eyes = {
    eyes0: eyes0.address,
    eyes1: eyes1.address,
    eyes2: eyes2.address,
    eyes3: eyes3.address,
    eyes4: eyes4.address,
    eyes5: eyes5.address,
    eyes6: eyes6.address,
    eyes7: eyes7.address,
    eyes8: eyes8.address,
    eyes9: eyes9.address,
    eyes10: eyes10.address,
    eyes11: eyes11.address,
  };

  data.eyes = eyes;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployEyes = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

deployEyes();

module.exports = {
  deployEyes,
}