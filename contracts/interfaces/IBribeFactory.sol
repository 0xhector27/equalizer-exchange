// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

interface IBribeFactory {
    function createInternalBribe(address[] memory) external returns (address);
    function createExternalBribe(address[] memory) external returns (address);
}
