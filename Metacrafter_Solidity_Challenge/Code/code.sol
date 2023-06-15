// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract SimpleContract {
    uint public number;
    string public text;
    bool public flag;
    address public owner;

    function setNumber(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    function getFlag() public view returns (bool) {
        return flag;
    }

    function setOwner(address _owner) public returns (address) {
        owner = _owner;
        return owner;
    }

    function getOwner() public view returns (address) {
        return owner;
    }
}

/* code by: Bhavya Sehgal */
