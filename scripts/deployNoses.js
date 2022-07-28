const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Noses ********');

  console.log('------ Getting contracts');
  const Nose0 = await hre.ethers.getContractFactory("Nose0");
  const Nose1 = await hre.ethers.getContractFactory("Nose1");
  const Nose2 = await hre.ethers.getContractFactory("Nose2");
  const Nose3 = await hre.ethers.getContractFactory("Nose3");
  const Nose4 = await hre.ethers.getContractFactory("Nose4");
  const Nose5 = await hre.ethers.getContractFactory("Nose5");
  const Nose6 = await hre.ethers.getContractFactory("Nose6");


  console.log('------ Deploy contracts');
  const nose0 = await Nose0.deploy();
  const nose1 = await Nose1.deploy();
  const nose2 = await Nose2.deploy();
  const nose3 = await Nose3.deploy();
  const nose4 = await Nose4.deploy();
  const nose5 = await Nose5.deploy();
  const nose6 = await Nose6.deploy();


  console.log('------ Contracts deployed');
  await nose0.deployed();
  await nose1.deployed();
  await nose2.deployed();
  await nose3.deployed();
  await nose4.deployed();
  await nose5.deployed();
  await nose6.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const noses = {
    nose0: nose0.address,
    nose1: nose1.address,
    nose2: nose2.address,
    nose3: nose3.address,
    nose4: nose4.address,
    nose5: nose5.address,
    nose6: nose6.address,
  };

  data.noses = noses;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployNoses = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

deployNoses();

module.exports = {
  deployNoses,
}