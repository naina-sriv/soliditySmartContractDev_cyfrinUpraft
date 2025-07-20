//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract FuncTest{
    //uint256 x = 10;
    uint256 public x;
    //decoded input	{
	//"uint256 _x": "98"}
    
    //ensure parameter is different then x
    function store(uint256 _x) public {
        x = _x;
    }
}
//use remix vm which is a fake local blockchain
//no wait
//fake img accounts with diff values 

//0xd9145CCE52D386f254917e481eB44e9943F39138
//contract address

