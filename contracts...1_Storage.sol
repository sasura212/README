// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Storage {
    uint256 public myNum;
    uint256 public noNum;

    function store(uint256 newNum) public {
        myNum=newNum;
    }

    function retrieve() public view returns(uint256){
        return myNum;
    }

//yes

//this shit wack

}