// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract EtherConverter {
    function convert() external payable returns (uint256, uint256, uint256) {
        uint256 weiAmount = msg.value;
        uint256 etherAmount = weiAmount / 1 ether;
        uint256 gweiAmount = weiAmount / 1 gwei;
        return (weiAmount, etherAmount, gweiAmount);
    }
}
