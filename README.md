# 🚀 TimeLock: A Secure and Flexible Transaction Scheduling Contract


![Ethereum](https://img.shields.io/badge/Network-Holesky_Testnet-blue?style=flat-square&logo=ethereum)
![Foundry](https://img.shields.io/badge/Deployed_With-Foundry-orange?style=flat-square)
![Etherscan Verified](https://img.shields.io/badge/Contract_Verified-Yes-green?style=flat-square)

## 📜 Description

The **TimeLock** smart contract is a security-focused tool for scheduling transactions on the **Ethereum blockchain.** It allows the owner to queue transactions with a specified execution **timestamp**, providing **flexibility** and **control** over contract interactions. This contract ensures that transactions cannot be executed until a defined **delay** has passed, offering **time-bound** protection for sensitive actions. Additionally, it includes a grace period after the scheduled time for executing transactions. The **owner** can also cancel **queued** transactions at any point before **execution.** This contract is ideal for scenarios requiring controlled and **time-based** transaction execution, such as **governance or multi-sig systems.**  

### **Key Features:**  
- 🏦 **Owner-Only Access** – Only the owner has permission to queue, execute, or cancel transactions, ensuring secure control.
- 💸 **Transaction Queueing** – Allows the owner to schedule transactions for future execution at a specified timestamp..  
- 🔄 **Timestamp Validation** – Ensures transactions are executed only within a valid timestamp range.
- 🔒 **Grace Period for Execution** – Transactions can be executed within a grace period after the scheduled timestamp






---

## 📡 Deployment Details
- **Network:** Ethereum (Holesky Testnet)
- **Chain ID:** `17000` <!-- Add Chain ID if applicable -->
- **Contract Address:** [`0x59B9BCcAc08083DC61FDe784c833F15fc3AE8A2F`](https://holesky.etherscan.io/address/0x59B9BCcAc08083DC61FDe784c833F15fc3AE8A2F) <!-- Add your deployed contract address -->
- **Etherscan Verification:** ✅ Verified
- **Explorer Link:** [View on Etherscan](https://holesky.etherscan.io/address/0x59B9BCcAc08083DC61FDe784c833F15fc3AE8A2F#code) <!-- Add link to verified contract on Etherscan -->

---

## 🛠 Installation & Setup  
Follow these steps to interact with the contract using Foundry:  

 **Clone the repository**
```sh

git clone https://github.com/your-repo.git
cd your-repo
```
 **Install dependencies**
```sh

forge install
```
 **Compile the contract**
```sh
forge build
```
 **Deploy (example command, adjust accordingly)**
 ```sh
forge script script/deploy.s.sol --rpc-url $HOLESKY_RPC --private-key $PRIVATE_KEY --broadcast
```
**Interact with smart contract**
```sh
cast call <CONTRACT_ADDRESS> "functionName(arguments)"
```

  ## **Foundry**

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.


