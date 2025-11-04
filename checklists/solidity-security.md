# Solidity Security Checklist ⚔️

Quick reference for developers building on Base.  
Focus: prevent bugs *before* audits.

---

## 🧠 Core Rules
1. Use **Solidity ≥ 0.8.20** for built-in overflow checks  
2. Always declare `pragma solidity` explicitly  
3. Avoid `tx.origin` for authentication  
4. Mark external calls with `nonReentrant` or `Checks-Effects-Interactions`  
5. Prefer `emit` for all events  
6. Initialize all variables — avoid defaults  
7. Validate input lengths and array indexes  
8. Keep constructor arguments immutable when possible  
9. Never hardcode addresses or secrets  
10. Use `require` for every assumption

---

## 🧩 Contract Structure
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ExampleSafe {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    function withdraw(address payable to) external onlyOwner {
        require(to != address(0), "Invalid address");
        (bool ok, ) = to.call{value: address(this).balance}("");
        require(ok, "Transfer failed");
    }
}
```


## 🧰 Tools

- [Slither](https://github.com/crytic/slither) — static analysis  
- [MythX](https://mythx.io) — symbolic execution  
- [Foundry](https://book.getfoundry.sh/) — fuzz & invariant testing  
- [Sourcify](https://sourcify.dev/) — contract verification

---

_Last updated: 2025-11-04_
