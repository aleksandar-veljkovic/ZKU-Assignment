// SPDX-License-Identifier: MIT

// Expected solidity compiler version
pragma solidity >=0.7.0 <0.9.0;

/**
 * @author Aleksandar Veljković
 * @title HelloWorld smart contract
 */
contract HelloWorld {
    /// @dev Contract variable holding the currently stored number
    uint storedNumber;

    /// Method for storing new number
    /// @param number new number value
    function storeNumber(uint number) public {

        // New number value is stored in contract variable
        storedNumber = number;
    }


    /// Method for retrieving stored number
    function retrieveNumber() public view returns (uint) {
        return storedNumber;
    }
}