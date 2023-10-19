// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.18;

contract GlobalVariables {
    function globalVars() external  view returns (address, uint, uint) {
        address sender = msg.sender;
        unit timestamp = block.timestamp;
        unit blockNum = block.number;
        return (sender, timestamp, blockNum)
    }
}