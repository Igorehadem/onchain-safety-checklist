# 🛡 Onchain Safety Checklist

![Built for Base Builders](https://img.shields.io/badge/Built%20for-Base%20Builders-blue?logo=base)

Minimal checklist to keep wallets and contracts safe — includes **developer checklists**,  
**Solidity examples**, and verified safety links for Base builders.

---

## 💼 Basic Wallet Safety
- Revoke token approvals at [revoke.cash](https://revoke.cash)
- Never share private keys or seed phrases
- Use a hardware wallet for main funds

---

## 🧑‍💻 Developer Safety
- Verify contracts before interaction
- Track wallet activity via [BaseScan](https://basescan.org)
- Maintain separate dev and storage accounts
- Use `.env` for private keys, never commit to GitHub
- Avoid deploying from test wallets you interact with

---

## 📁 Repository Contents
| File | Description |
|------|-------------|
| [`SECURITY.md`](./SECURITY.md) | Wallet safety & responsible disclosure |
| [`checklist.md`](./checklist.md) | Smart contract verification rules |
| [`checklists/solidity-security.md`](./checklists/solidity-security.md) | 10 rules for Solidity safety |
| [`examples/SafeTransfer.sol`](./examples/SafeTransfer.sol) | Minimal ERC20 safe transfer contract |

---

## 🔗 Related Repositories
- [Base Wallet Screener](https://github.com/Igorehadem/base-wallet-screener)
- [Farcaster Bot Core](https://github.com/Igorehadem/farcaster-bot-core)
- [Farcaster Frame Demo](https://github.com/Igorehadem/farcaster-frame-demo)
- [Frame Test](https://github.com/Igorehadem/frame-test)

---

## 💡 Why it exists
> “Not everything needs an audit — but everything needs discipline.”

A living notebook to consolidate onchain safety patterns  
for **Base** and **Farcaster** builders.

---

_Last updated: 2025-11-09_
