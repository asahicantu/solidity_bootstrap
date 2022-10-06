// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Balance {
    mapping(address=> uint) public balance;
    enum Status {Init, Finished}
    Status public contract_status;

    constructor() {
        contract_status = Status.Init;
        balance[msg.sender] = 1000;
        contract_status = Status.Finished;
    }
}