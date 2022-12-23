// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// this is the mapping in our smart contract Whitelist.sol to save gas
interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}