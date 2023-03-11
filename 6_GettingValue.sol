//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

/* Write a smart contract that takes some ether from the user.
Find out its value in units of: wei, ether, gwei.
*/

//This is the code for a smart contract that takes some ether
// and return its value in units of wei, ether, gewi.

contract EthervalueToWei{
    uint oneEther  = 1 ether;
    bool isOneEther = 1 ether == 1e18;
}

contract EtherValueToGwei{
    uint oneEther = 1 ether;
    bool isOneEther = 1 ether == 1e9;
}

contract EtherValueToEther{
    uint oneEther = 1 ether;
    bool isOneEther = 1 ether == 1;
}
