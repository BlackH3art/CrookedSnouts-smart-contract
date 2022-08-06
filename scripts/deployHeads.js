const { readFile, writeFile } = require('fs/promises');


const main = async () => {

  console.log('******** Heads ********');

  console.log('------ Getting contracts');
  const Head0 = await hre.ethers.getContractFactory("Head0");
  const Head1 = await hre.ethers.getContractFactory("Head1");
  const Head2 = await hre.ethers.getContractFactory("Head2");
  const Head3 = await hre.ethers.getContractFactory("Head3");
  const Head4 = await hre.ethers.getContractFactory("Head4");
  const Head5 = await hre.ethers.getContractFactory("Head5");
  const Head6 = await hre.ethers.getContractFactory("Head6");
  const Head7 = await hre.ethers.getContractFactory("Head7");
  const Head8 = await hre.ethers.getContractFactory("Head8");
  const Head9 = await hre.ethers.getContractFactory("Head9");
  const Head10 = await hre.ethers.getContractFactory("Head10");
  const Head11 = await hre.ethers.getContractFactory("Head11");
  const Head12 = await hre.ethers.getContractFactory("Head12");
  const Head13 = await hre.ethers.getContractFactory("Head13");
  const Head14 = await hre.ethers.getContractFactory("Head14");


  console.log('------ Deploy contracts');
  const head0 = await Head0.deploy();
  const head1 = await Head1.deploy();
  const head2 = await Head2.deploy();
  const head3 = await Head3.deploy();
  const head4 = await Head4.deploy();
  const head5 = await Head5.deploy();
  const head6 = await Head6.deploy();
  const head7 = await Head7.deploy();
  const head8 = await Head8.deploy();
  const head9 = await Head9.deploy();
  const head10 = await Head10.deploy();
  const head11 = await Head11.deploy();
  const head12 = await Head12.deploy();
  const head13 = await Head13.deploy();
  const head14 = await Head14.deploy();
  
  
  console.log('------ Contracts deployed');
  await head0.deployed();
  await head1.deployed();
  await head2.deployed();
  await head3.deployed();
  await head4.deployed();
  await head5.deployed();
  await head6.deployed();
  await head7.deployed();
  await head8.deployed();
  await head9.deployed();
  await head10.deployed();
  await head11.deployed();
  await head12.deployed();
  await head13.deployed();
  await head14.deployed();


  const file = await readFile('data/data.json');
  const data = JSON.parse(file);


  const heads = {
    head0: head0.address,
    head1: head1.address,
    head2: head2.address,
    head3: head3.address,
    head4: head4.address,
    head5: head5.address,
    head6: head6.address,
    head7: head7.address,
    head8: head8.address,
    head9: head9.address,
    head10: head10.address,
    head11: head11.address,
    head12: head12.address,
    head12: head13.address,
    head12: head14.address,
  };

  data.heads = heads;


  await writeFile('data/data.json', JSON.stringify(data, null, 2));

}




const deployHeads = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

deployHeads();

module.exports = {
  deployHeads,
}