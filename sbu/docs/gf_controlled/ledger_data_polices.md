## Ledger
This document assumes that Member Validator Nodes ("Nodes") are all running instances of [Hyperledger Indy](https://github.com/hyperledger/indy-sdk) as the distributed ledger technology (DLT) that provides the underlying infrastructure for the Sovrin Business Utility ("the Ledger").

### Transaction Data
Data and metadata processed by Nodes operated by Members in the course of completing a transaction with the Ledger governed By DIBE Consortium will conform to the following requirements:

1. Ledger Transaction Data Definitions: Comply with the authoritative definitions for transaction data stored on the Ledger as outlined in Hyperledger Indy GitHub repository documents at the following locations:
    1. General Transaction Information
    2. Domain Ledger Transactions
        1. NYM
        1. ATTRIB
        1. SCHEMA
        1. CLAIM_DEF
    3. Pool Ledger Transactions
        1. NODE
        1. Config Ledger Transactions
        1. POOL_UPGRADE
        1. NODE_UPGRADE
        1. POOL_CONFIG

2. Ledger Transaction Requests: The authoritative definition of requests for Transactions with the Ledger are maintained in the following Hyperledger Indy GitHub repository document:
    1. Ledger Node Requests

### Anoncreds Workflow
The diagram below describes how and when data is written to the Ledger. For a detailed discussion pertaining to the processing of read and write transactions against the Ledger please refer to the [Anoncreds Workflow Process](https://github.com/hyperledger/indy-sdk/tree/master/docs/design/002-anoncreds#anoncreds-workflow).

![anocreds-workflow](../img/anoncreds-workflow.png)
