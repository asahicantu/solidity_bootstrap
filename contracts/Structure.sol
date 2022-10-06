// SPDX-License-Identifier: GPL-3

pragma solidity >=0.7.0 <0.9.0;

contract Structure{

    int amount;
    uint u_amount;
    address addr;
    bool signed;

    constructor(bool is_signed) {
        addr = msg.sender;
        signed = is_signed;

    }

}
