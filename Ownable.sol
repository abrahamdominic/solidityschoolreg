// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


// state variables
// global variables
// function modifier 
// function
// error handling

contract Ownable {
    address public owner;

    constructor(){
        owner = msg.sender;
    }
    modifier  onlyOwner(){
        require(msg.sender == owner, "not owner");
        _;
    }

    function setOwner(address _newOwner) external  onlyOwner {
        require(_newOnwer != address(0), "invalide address");
        owner = _newOnwer;
    }

    function onlyOwnerCanCallThsFunc() external onlyOwner {
        // code
    }

    function anyOneCanCall() external {
        // code
    }
}