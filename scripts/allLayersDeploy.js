const { deployBackgrounds } = require('./deployBackgrounds');
const { deployEyes } = require('./deployEyes');
const { deployFaces } = require('./deployFaces');
const { deployHeads } = require('./deployHeads');
const { deployMouths } = require('./deployMouths');
const { deployNoses } = require('./deployNoses');

async function deployAllLayers() {
  
  await deployBackgrounds();
  await deployEyes();
  await deployFaces();
  await deployHeads();
  await deployMouths();
  await deployNoses();
}

deployAllLayers();