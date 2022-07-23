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

  const { backgrounds, eyes, faces, heads, mouths, noses } = data;

  const backgroundAddresses = Object.values(backgrounds);
  const eyesAddresses = Object.values(eyes);
  const faceAddresses = Object.values(faces);
  const headAddresses = Object.values(heads);
  const mouthAddresses = Object.values(mouths);
  const noseAddresses = Object.values(noses);


  console.log("****** Deploy BACKGROUND ******");
  const generateBackground = await GenerateBackground.deploy(
    ...backgroundAddresses
  );

  console.log("****** Deploy EYES ******");
  const generateEyes = await GenerateEyes.deploy(
    ...eyesAddresses
  );

  console.log("****** Deploy FACE ******");
  const generateFace = await GenerateFace.deploy(
    ...faceAddresses
  );

  console.log("****** Deploy HEAD ******");
  const generateHead = await GenerateHead.deploy(
    ...headAddresses
  );

  console.log("****** Deploy MOUTH ******");
  const generateMouth = await GenerateMouth.deploy(
    ...mouthAddresses
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
    generateEyes: generateEyes.address,
    generateFace: generateFace.address,
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