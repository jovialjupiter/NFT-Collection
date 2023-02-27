// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

// connect with the whitelist contract
interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}
