const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Faces ********');

  console.log('------ Getting contracts');
  const Face0 = await hre.ethers.getContractFactory("Face0");
  const Face1 = await hre.ethers.getContractFactory("Face1");
  const Face2 = await hre.ethers.getContractFactory("Face2");
  const Face3 = await hre.ethers.getContractFactory("Face3");
  const Face4 = await hre.ethers.getContractFactory("Face4");
  const Face5 = await hre.ethers.getContractFactory("Face5");
  const Face6 = await hre.ethers.getContractFactory("Face6");
  const Face7 = await hre.ethers.getContractFactory("Face7");


  console.log('------ Deploy contracts');
  const face0 = await Face0.deploy();
  const face1 = await Face1.deploy();
  const face2 = await Face2.deploy();
  const face3 = await Face3.deploy();
  const face4 = await Face4.deploy();
  const face5 = await Face5.deploy();
  const face6 = await Face6.deploy();
  const face7 = await Face7.deploy();


  console.log('------ Contracts deployed');
  await face0.deployed();
  await face1.deployed();
  await face2.deployed();
  await face3.deployed();
  await face4.deployed();
  await face5.deployed();
  await face6.deployed();
  await face7.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const faces = {
    face0: face0.address,
    face1: face1.address,
    face2: face2.address,
    face3: face3.address,
    face4: face4.address,
    face5: face5.address,
    face6: face6.address,
    face7: face7.address,
  };

  data.faces = faces;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployFaces = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

module.exports = {
  deployFaces,
}