// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// Datatypes - Values and references
contract Test{
    unit public u =123; //unit 256 0 to 2**256 - 1 is the common one i will be using
                        //uint18   0 to 2 **8 - 1
                        //uint16   0 to 2**16  - 1
    
    
    
    bool public b = true;

    int public i = 123;
    int public mintInt = type(int).min;
    int public maxInt = type(int).max;
    address public  addr =;
    bytes32 public b32 = ;
     
}

