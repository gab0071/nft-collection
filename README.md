<h1 aling="center">NFT Collection 👷‍♂️⛓</h1>

  <a href="https://github.com/maurodesouza/profile-readme-generator/blob/master/LICENSE.md" target="_blank">
    <img alt="Badge showing project license type" src="https://img.shields.io/github/license/maurodesouza/profile-readme-generator?color=f85149">
  </a>

  <a href="#" target="_blank">
    <img src="https://img.shields.io/badge/Solidity-%5E8.0.4-363636?style=flat-square" alt="Badge showing the solidity version"/>
  </a>

  <a href="#" target="_blank">
    <img src="https://img.shields.io/badge/hardhat-2.8.4-f8fc03?style=flat-square" alt="Badge showing the hardhat version"/>
  </a>

  <a href="https://github.com/gab0071" target="_blank">
    <img alt="Author" src="https://img.shields.io/badge/made%20by-CatellaTech-blueviolet?style=flat-square">
  </a>
 

  <br>
  <br>

This is a Solidity contract for a non-fungible token (NFT) collection called "Crypto Devs". The contract implements the ERC721 and ERC721Enumerable interfaces, which define the standards for non-fungible tokens and for enumerating them, respectively. The contract also uses the Ownable contract from OpenZeppelin, which provides a basic access control mechanism for restricting certain functions to the contract owner.

The contract has several functions:

- `startPresale`: This function allows the contract owner to start a presale for the NFT collection. The presale is only available to whitelisted addresses.

- `presaleMint`: This function allows a user to mint one NFT during the presale. The user must be whitelisted and must send the correct amount of Ether with the transaction.

- `mint`: This function allows a user to mint one NFT after the presale has ended. The user must send the correct amount of Ether with the transaction.

- `_baseURI`: This function overrides the default implementation in the ERC721 contract and returns the base URI for the NFT collection.

The contract also has several variables:

- `_baseTokenURI`: This variable stores the base URI for the NFT collection.

- `_price`: This variable stores the price of one NFT in the collection.

- `_paused`: This variable is used to pause the contract in case of an emergency.

- `maxTokenIds`: This variable stores the maximum number of NFTs that can be minted in the collection.

- `tokenIds`: This variable stores the total number of NFTs that have been minted in the collection.

- `whitelist`: This variable stores an instance of the <a href="https://goerli.etherscan.io/address/0x2aaab846ce057a5effcd2a647cec7980bb9f347e#code"> whitelist contract</a>, which is used to check if a user is whitelisted. 

- `presaleStarted`: This variable is used to keep track of whether the presale has started or not.

- `presaleEnded`: This variable stores the timestamp for when the presale will end.

The contract also has a modifier called `onlyWhenNotPaused`, which prevents certain functions from being called if the contract is paused.

It was a fun and very interesting project because we connected two contracts through the `IWhitelist.sol` (this allowed us to save gas and only access the function that we required for this project) and we developed more logic to work with NFTs.

The frontend code you can find it <a href="https://github.com/gab0071/NFT-nextjs">here</a>.

<hr>
<h2> Installing / Getting started </h2>

```bash
# Clone this project
$ git clone https://github.com/gab0071/nft-collection

# Access
$ cd nft-collection

# Install dependencies
$ npm install

``` 

<h2>Commands</h2>

- $ ` npx hardhat compile `
- $ ` npx hardhat run scripts/deploy.js `
- $ `npx hardhat verify --constructor-args args.js DEPLOYED_CONTRACT_ADDRESS --network goerli`

<h2> Technologies / Built With </h2>

- Solidity
- Metamask
- <a href="https://www.npmjs.com/package/@openzeppelin/contracts"> OpenZeppelin </a>
- <a href="https://hardhat.org/">Hardhat Framework</a>
- <a href="https://hardhat.org/hardhat-runner/plugins/nomiclabs-hardhat-etherscan">Etherscan</a>

<h2>License</h2>

<p>This project is under license from MIT. For more details, see the LICENSE file.</p>

<h2>Contributing</h2>
Contributions are always welcome! Open a PR or an issue!

<br>
<br>

<p align="center">
<a href="https://www.linkedin.com/in/blockchain-gabriela-mendes/" target="_blank" >
  <img alt="Linkedin - J.Gabriela" src="https://img.shields.io/badge/Linkedin--%23F8952D?style=social&logo=linkedin">
</a>
<a href="mailto:jeicarm7@gmail.com" target="_blank" >
  <img alt="Email - J.Gabriela" src="https://img.shields.io/badge/Email--%23F8952D?style=social&logo=gmail">
</a> 
<br/>
  Made with ❤️ by <b>catellaTech</b>.
<p/>