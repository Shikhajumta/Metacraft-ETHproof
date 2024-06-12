// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;

contract EtherConverter {
    receive() external payable {}

    function getBalanceInWei() public view returns (uint) {
        return address(this).balance;
    }

    function getBalanceInEther() public view returns (uint) {
        return address(this).balance / 1 ether;
    }

    function getBalanceInGwei() public view returns (uint) {
        return address(this).balance / 1 gwei;
    }
}
