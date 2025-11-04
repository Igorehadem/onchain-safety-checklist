# Onchain Safety Checklist 🛡️

Minimal checklist to keep wallets and contracts safe — now expanded with **developer checklists** and **example code**.

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

## 📘 New Sections
| 📄 File | 🧩 Purpose |
|----------|-------------|
| [`SECURITY.md`](./SECURITY.md) | Wallet and disclosure practices |
| [`checklist.md`](./checklist.md) | Smart contract verification rules |
| [`examples/`](./examples) | Solidity safety snippets *(coming next)* |
| [`checklists/`](./checklists) | Themed security lists *(in progress)* |

---

_Last updated: 2025-11-04_
