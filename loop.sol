// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract loop {
    function Loop_for() pure public {
        // foor loop
        for (uint256 i = 0; i < 10 ; i++) {
            if (i == 3){
                continue; 
            }
            if (i == 5){
                break; 
            }
        } 
        // while loop 
        uint256 j; 
        uint256 security;
        while (j < 10) 
        {
            j++;
            if (j > 10){
                break;
            } 
            security++;
        }
    }
}