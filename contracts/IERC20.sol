//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;


interface IERC20{

    function name() external  view returns (string memory);
    function symbol() external  view returns (string memory);
    function decimals() external view  returns (uint8);
    function totalSupply() external view returns (uint256);
    function balanceOf(address account) external view returns (uint256);
    function allowance(address owner, address spender) external view returns (uint256);

    function transfer(address receiver, uint256 amount) external returns (bool);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address owner, address buyer, uint256 amount) external returns (bool);


    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}