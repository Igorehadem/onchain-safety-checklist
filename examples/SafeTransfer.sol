// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/// @title SafeTransfer Example
/// @notice Minimal ERC20 safe transfer helper used in Onchain Safety Checklist
interface IERC20 {
    function transfer(address to, uint256 amount) external returns (bool);
}

contract SafeTransfer {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    function safeSend(address token, address to, uint256 amount) external onlyOwner {
        require(to != address(0), "Invalid address");
        bool ok = IERC20(token).transfer(to, amount);
        require(ok, "Token transfer failed");
    }
}
