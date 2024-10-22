// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.27;

contract Lottery {
    address public manager;

    constructor() {
        manager = msg.sender;
    }
}