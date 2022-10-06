// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Class {
    struct Student{
        string name;
        uint doc_id;
    }

    Student[] public students;

    constructor(){
        students.push(Student({name: "Asahi", doc_id: 3}));
    }
}