// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// Program a super simple “Hello World” smart contract: write a storeNumber function to store an unsigned integer and then a retrieveNumber function to retrieve it.
// Clearly comment your code. Once completed, deploy the smart contract on remix.
// Push the .sol file to Github or Gist and include a screenshot of the Remix UI once deployed in your final submission pdf.


contract Hello_World {
    // Contract name: Hello World

    uint256 number; // the variable "number" stores the unsigned integer as mentioned.

    function storeNumber(uint256 num) public // this is the function which can be called by anyone to update the value of "number"
    {
        number = num;
    }

    function retrieveNumber() public view returns (uint256) // This is the function to retrieve the last updated value of "number" and can be called by anyone.
    {
        return number;
    }
}
