// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract MyFirstContract{
    string public hey="Sohil is Here";
    uint256 public number=45;

    // constructor (string memory _hey,uint _no)
    // {
    //     hey =_hey;
    //     number = _no;
    // }
    function AddInfo(string memory _hey,uint _no) public 
    {
        hey =_hey;
        number = _no;
    }
}