// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Sender{
    function deposit() payable external {}

    function send(address payable receipient) external{
        selfdestruct(receipient);
    }
}