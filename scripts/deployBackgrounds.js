const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Backgrounds ********');

  console.log('------ Getting contracts');
  const Bg0 = await hre.ethers.getContractFactory("Bg0");
  const Bg1 = await hre.ethers.getContractFactory("Bg1");
  const Bg2 = await hre.ethers.getContractFactory("Bg2");
  const Bg3 = await hre.ethers.getContractFactory("Bg3");
  const Bg4 = await hre.ethers.getContractFactory("Bg4");
  const Bg5 = await hre.ethers.getContractFactory("Bg5");
  const Bg6 = await hre.ethers.getContractFactory("Bg6");


  console.log('------ Deploy contracts');
  const bg0 = await Bg0.deploy();
  const bg1 = await Bg1.deploy();
  const bg2 = await Bg2.deploy();
  const bg3 = await Bg3.deploy();
  const bg4 = await Bg4.deploy();
  const bg5 = await Bg5.deploy();
  const bg6 = await Bg6.deploy();


  console.log('------ Contracts deployed');
  await bg0.deployed();
  await bg1.deployed();
  await bg2.deployed();
  await bg3.deployed();
  await bg4.deployed();
  await bg5.deployed();
  await bg6.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const backgrounds = {
    bg0: bg0.address,
    bg1: bg1.address,
    bg2: bg2.address,
    bg3: bg3.address,
    bg4: bg4.address,
    bg5: bg5.address,
    bg6: bg6.address,
  };

  data.backgrounds = backgrounds;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployBackgrounds = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

deployBackgrounds();


module.exports = {
  deployBackgrounds,
}