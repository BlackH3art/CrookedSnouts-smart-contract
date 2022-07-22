const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Mouths ********');

  console.log('------ Getting contracts');
  const Mouth0 = await hre.ethers.getContractFactory("Mouth0");
  const Mouth1 = await hre.ethers.getContractFactory("Mouth1");
  const Mouth2 = await hre.ethers.getContractFactory("Mouth2");
  const Mouth3 = await hre.ethers.getContractFactory("Mouth3");
  const Mouth4 = await hre.ethers.getContractFactory("Mouth4");
  const Mouth5 = await hre.ethers.getContractFactory("Mouth5");
  const Mouth6 = await hre.ethers.getContractFactory("Mouth6");
  const Mouth7 = await hre.ethers.getContractFactory("Mouth7");
  const Mouth8 = await hre.ethers.getContractFactory("Mouth8");
  const Mouth9 = await hre.ethers.getContractFactory("Mouth9");
  const Mouth10 = await hre.ethers.getContractFactory("Mouth10");
  const Mouth11 = await hre.ethers.getContractFactory("Mouth11");


  console.log('------ Deploy contracts');
  const mouth0 = await Mouth0.deploy();
  const mouth1 = await Mouth1.deploy();
  const mouth2 = await Mouth2.deploy();
  const mouth3 = await Mouth3.deploy();
  const mouth4 = await Mouth4.deploy();
  const mouth5 = await Mouth5.deploy();
  const mouth6 = await Mouth6.deploy();
  const mouth7 = await Mouth7.deploy();
  const mouth8 = await Mouth8.deploy();
  const mouth9 = await Mouth9.deploy();
  const mouth10 = await Mouth10.deploy();
  const mouth11 = await Mouth11.deploy();
  
  
  console.log('------ Contracts deployed');
  await mouth0.deployed();
  await mouth1.deployed();
  await mouth2.deployed();
  await mouth3.deployed();
  await mouth4.deployed();
  await mouth5.deployed();
  await mouth6.deployed();
  await mouth7.deployed();
  await mouth8.deployed();
  await mouth9.deployed();
  await mouth10.deployed();
  await mouth11.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const mouths = {
    mouth0: mouth0.address,
    mouth1: mouth1.address,
    mouth2: mouth2.address,
    mouth3: mouth3.address,
    mouth4: mouth4.address,
    mouth5: mouth5.address,
    mouth6: mouth6.address,
    mouth7: mouth7.address,
    mouth8: mouth8.address,
    mouth9: mouth9.address,
    mouth10: mouth10.address,
    mouth11: mouth11.address,
  };

  data.mouths = mouths;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployMouths = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

module.exports = {
  deployMouths,
}