// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Return mutliple outputs
// Named outputs
// Destructing Assignments


contract FunctionOutputs {
    function returnMany() public pure returns  (uint, bool){
        return (1, true);
    }

    function name ( public pure returns (uint x, bool b)) {
        return (1, true);
    }

    function assigned() public pure returns (uint x, bool b) {
        x = 1;
        b = true;
    }

    function destructingAssignments() public pure {
        (uint x, bool b) = returnMany();
        (, bool) 
    }
}