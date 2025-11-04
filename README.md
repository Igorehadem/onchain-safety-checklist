# Onchain Safety Checklist 🛡️

Minimal checklist to keep wallets and contracts safe — now includes **developer checklists** and **Solidity examples**.

---

## 🪙 Basic Wallet Safety
- Revoke token approvals at [revoke.cash](https://revoke.cash)
- Never share private keys or seed phrases
- Use a hardware wallet for main funds

---

## ⚙️ Developer Safety
- Verify contracts before interaction  
- Track wallet activity via [BaseScan](https://basescan.org)  
- Maintain separate dev and storage accounts  
- Use `.env` for private keys, never commit to GitHub  
- Avoid deploying from test wallets you interact with

---

## 📘 Repository Contents

| 📄 File | 🧩 Description |
|----------|----------------|
| [`SECURITY.md`](./SECURITY.md) | Wallet safety & responsible disclosure |
| [`checklist.md`](./checklist.md) | Smart contract verification rules |
| [`checklists/solidity-security.md`](./checklists/solidity-security.md) | 10 rules for Solidity safety |
| [`examples/SafeTransfer.sol`](./examples/SafeTransfer.sol) | Minimal safe ERC20 transfer contract |

---

## 🧠 Why it exists
> “Not everything needs an audit — but everything needs discipline.”

A living notebook to consolidate onchain safety patterns  
for **Base** and **Farcaster** builders.

---

_Last updated: 2025-11-04_
