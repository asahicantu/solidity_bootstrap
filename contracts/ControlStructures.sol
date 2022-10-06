// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ControlStructures {
    uint []  public numbers;
    string public result;
    constructor(bool condition) {
        uint max_elements = 100;

        if(condition) {
            result = "Accepted";
        }
        else {
            result = "Denied";
        }

        uint i = 0;
        for(i = 0; i < max_elements; i++) {
            numbers.push(i);
        }
        do {
            numbers[i-1] = i * 3;
            i--;
        }while(i > 0);

        while(i < max_elements) {
            numbers[i] = i * 4;
            i ++;
        }
    }
}