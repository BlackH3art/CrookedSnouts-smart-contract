const { readFile, writeFile } = require('fs/promises');

const main = async () => {


  const GenerateBackground = await hre.ethers.getContractFactory("GenerateBackground");
  const GenerateEyes = await hre.ethers.getContractFactory("GenerateEyes");
  const GenerateFace = await hre.ethers.getContractFactory("GenerateFace");
  const GenerateHead = await hre.ethers.getContractFactory("GenerateHead");
  const GenerateMouth = await hre.ethers.getContractFactory("GenerateMouth");
  const GenerateNose = await hre.ethers.getContractFactory("GenerateNose");



  const file = await readFile('data/data.json');
  const data = JSON.parse(file);

  const { backgrounds, batchEyes, faces, batchHeads, batchMouths, noses } = data;

  const backgroundAddresses = Object.values(backgrounds);
  const eyesBatchAddresses = Object.values(batchEyes);
  const faceAddresses = Object.values(faces);
  const headBatchAddresses = Object.values(batchHeads);
  const mouthBatchAddresses = Object.values(batchMouths);
  const noseAddresses = Object.values(noses);


  console.log("****** Deploy BACKGROUND ******");
  const generateBackground = await GenerateBackground.deploy(
    ...backgroundAddresses
  );

  console.log("****** Deploy EYES ******");
  const generateEyes = await GenerateEyes.deploy(
    ...eyesBatchAddresses
  );

  console.log("****** Deploy FACE ******");
  const generateFace = await GenerateFace.deploy(
    ...faceAddresses
  );

  console.log("****** Deploy HEAD ******");
  const generateHead = await GenerateHead.deploy(
    ...headBatchAddresses
  );

  console.log("****** Deploy MOUTH ******");
  const generateMouth = await GenerateMouth.deploy(
    ...mouthBatchAddresses
  );

  console.log("****** Deploy NOSE ******");
  const generateNose = await GenerateNose.deploy(
    ...noseAddresses
  );




  console.log("****** DEPLOYED ******");
  await generateBackground.deployed();
  await generateEyes.deployed();
  await generateFace.deployed();
  await generateHead.deployed();
  await generateMouth.deployed();
  await generateNose.deployed();



  const generateAddresses = {
    generateBackground: generateBackground.address,
    generateFace: generateFace.address,
    generateEyes: generateEyes.address,
    generateHead: generateHead.address,
    generateMouth: generateMouth.address,
    generateNose: generateNose.address
  };

  data.generateLayers = generateAddresses;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

  console.log("---------- FINISHED ----------");
}


const deployAllGenerators = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}


deployAllGenerators();