require("@nomiclabs/hardhat-waffle");
require("@nomiclabs/hardhat-ethers");
require("@nomiclabs/hardhat-etherscan");
require("hardhat-deploy");
require("dotenv").config()

// This is a sample Hardhat task. To learn how to create your own go to
// https://hardhat.org/guides/create-task.html
task("accounts", "Prints the list of accounts", async (taskArgs, hre) => {
  const accounts = await hre.ethers.getSigners();

  for (const account of accounts) {
    console.log(account.address);
  }
});

// You need to export an object to set up your config
// Go to https://hardhat.org/config/ to learn more

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: {
    compilers: [
      {
        version: "0.8.0"
      },
      {
        version: "0.8.1"
      },
      {
        version: "0.6.12"
      }
    ]
  },
  defaultNetwork: "hardhat",
  networks: {
    hardhat: {
      blockGasLimit: 32000000
    },
    rinkeby: {
      url: process.env.ALCHEMY_RINKEBY,
      accounts:[process.env.PRIVATE_KEY],
      saveDeployments: true,
    }, 
    mumbai: {
      url: process.env.ALCHEMY_MUMBAI,
      accounts: [process.env.PRIVATE_KEY],
      saveDeployments: true,
    },
    polygon: {
      url: process.env.ALCHEMY_POLYGON,
      accounts: [process.env.PRIVATE_KEY],
      saveDeployments: true,
    }
  },
  etherscan: {
    // apiKey: process.env.ETHERSCAN_API
    apiKey: process.env.POLYGONSCAN_API
  },
  namedAccounts: {
    deployer: {
      default: 0
    }
  }
};
