// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract constructor {
    address public owner;
    uint public x;

    constructor(uint _x) {
        owner = msg.sender;
        x = _x;
    }
}