// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Events {
    event Log(address indexed sender, string message); // Corrected event name
    event AnotherLog(); // Corrected event name

    function test() public {
        emit Log(msg.sender, "Hello Sender"); // Corrected event name in the emit statement
    }
}
