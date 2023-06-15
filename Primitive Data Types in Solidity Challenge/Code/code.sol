// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EtherValueConverter {
    function getEtherValue() external payable returns (uint256, uint256, uint256) {
        uint256 valueInWei = msg.value;
        uint256 valueInEther = msg.value / 1 ether;
        uint256 valueInGwei = msg.value / 1 gwei;
        
        return (valueInWei, valueInEther, valueInGwei);
    }
}
/*Code by: Bhavya Sehgal*/
