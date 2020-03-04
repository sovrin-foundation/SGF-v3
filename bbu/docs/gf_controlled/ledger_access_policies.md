# Ledger Access Policies

This is a Controlled Document of the Bedrock Governance Framework was approved by the Bedrock Consortium Board of Directors.

| Document Name |Bedrock Consortium Ledger Access Policies |
| --- | --- |
| Version | v0.9 |
| Approval Date | |
| Status | Pre-Launch Phase: Governance Framework Development |
| Governs | Policies for reading and writing to the Bedrock Business Utility|
| Governed By | Bedrock Governance Framework Workgroup |

## 1. DECLARATION OF INTENT
The Bedrock Business Utility ( "Bedrock Ledger' ) will operate with limited write access as specified by the Permissioned Write Access processing section declared herein.

The scope of these policies pertains to the full corpus of **Bedrock Ledger Environments**, namely all the ledgers associated with the Bedrock Ledger (i.e.: prod, test, dev).

## 2. RECOMMENDED READING
The terms used in this Controlled Document are more fully explained in the [Glossary](../gf_info/glossary.md), as well as in the [Legal Architecture Overview](../gf_legal/legal_arch.md) which includes a visual diagram.

One topic pertinent to ledger access is the concept of a [Tombstone](https://jira.hyperledger.org/browse/INDY-2082). A Steward MAY, for regulatory or individual business requirements, determine that it needs to forbid access to a ledger entry and therefore require the ability to mark the subject entry as "deleted". While the Bedrock Consortium has taken action to minimize such risk by prohibiting public write access, a *Tombstone* provides an added protection mechanism that will help mitigate risk for Stewards who are contractually obligated to carry out read and write transactions.

As a trusted utility within the Sovrin Network, **the Bedrock Ledger will allow for Tombstones once this feature is implemented in Hyperledger Indy**. The Bedrock Consortium will collaborate with the [Sovrin Technical Governance Board](https://sovrin.org/wp-content/uploads/Sovrin-Technical-Governance-Board-Charter-V4.pdf) to allow a Steward to:

1. Mark a Transaction as "deleted" thereby suggesting it should no longer be returned in response to requests for read access.
2. Declare a Transaction as "deleted" under one of two categories: *Node-Specific Tombstone* or a *Ledger-Wide Tombstone*.

Tombstones do not modify data on the ledger. Instead they impact the behavior of a Steward Node that serves data from the ledger. In the general, a Tombstone MAY be used by a Steward that is forced to comply with a legal demand to stop returning a specific Transaction, such as a Transaction containing data that is locally considered Personal Data or that is illegal or violates the Transaction Author Agreement in some other way. In such a case, other Stewards may not face the same legal demands and may take different action.

### 1. Transaction Author Agreement
1. The Bedrock Consortium MUST:
	1. Publish a Transaction Author Agreement between a Transaction Author and the Bedrock Consortium (representing the Bedrock Business Utility as a whole) specifying the terms and conditions under which Transaction Authors agree to submit write Transactions to the Bedrock Ledger, including the policies defined in this Controlled Document.
	1. Publish a Steward Data Processing Agreement (DPA) specifying the requirements for a Steward to serve as a Data Processor on behalf of Transaction Authors as Data Controllers and the Bedrock Consortium as a Designated Data Controller.
	1. When necessary, revise the Transaction Author Agreement and the Steward DPA under the same policies as a Controlled Document as specified in the ```Governance``` section of the Bedrock Governance Framework Master Document.
	1. Maintain a published version of the Transaction Author Agreement and the Steward DPA in the [Bedrock Consortium Code Repository](https://github.com/sovrin-foundation/SGF-v3/tree/master/bbu).
2. A Transaction Author MUST agree not to submit Transactions that contain:
	1. Data that would violate the intellectual property rights of others.
	1. Data that may not lawfully be written to the Bedrock Ledger, where the definition of applicable law in this context is provided in the Transaction Author Agreement.
3. A Transaction Author MUST agree not to submit a Transaction that contains Personal Data.
4. A Transaction Author MUST agree that if it is determined in a court of law that one or more Transactions made by the Transaction Author violated the terms and conditions of the Transaction Author Agreement, the Transaction Author consents to the marking of those Transactions with a Tombstone and, if possible, the revocation of the State Proof(s) pertaining to the Bedrock Ledger data for those Transactions.

### 2. Transaction Endorser Agreement
1. The Bedrock Consortium MUST:
	1. Publish a Transaction Endorser Agreement between the Transaction Endorser and the Bedrock Consortium specifying the terms and conditions under which Transaction Endorsers agree to write Transactions to the Bedrock Ledger, including the policies defined in this Controlled Document.
	1. Publish a Transaction Endorser Data Processing Agreement (DPA) specifying the requirements for a Transaction Endorser to serve as a Data Processor on behalf of Transaction Authors as Data Controllers and the Bedrock Consortium as a Designated Data Controller.
	1. When necessary, revise the Transaction Endorser Agreement and the Transaction Endorser DPA under the same policies as a Controlled Document as specified in the ```Governance``` section of the Bedrock Governance Framework Master Document.
	1. Publish the current version of the Transaction Endorser Agreement and the Transaction Endorser DPA in the [Bedrock Consortium Code Repository](https://github.com/sovrin-foundation/SGF-v3/tree/master/bbu).
2. A Transaction Endorser MUST adhere to membership entitlements that constrain the number of transactions that may be submitted as specified in the Transaction Endorser Agreement.
3. A Transaction Endorser MUST:
	1. Only submit Transactions from Transaction Authors who have explicitly agreed to the Transaction Author Agreement by physically signing a copy.
	1. Maintain physical or digital evidence of conformance to this policy.

### 3. Permissioned Write Access
1. The scope of the policies defined in this section is defined as follows:
	1. The policies in this section MUST apply to all Bedrock Ledger Environments.
	1. The policies governing write access to non-production Bedrock Ledger Environments (i.e.: Dev, Test) MAY be defined separately by other Controlled Documents.
2. Bedrock Consortium Trustees are permitted to write Transactions to the Bedrock Ledger under the following rules:
	1. 	This policy MUST apply only to Trustees acting in their role as Trustees of the Bedrock Consortium.
	1. 	A Trustee MUST only make the following Transactions if the Transaction has been approved by a motion of the Bedrock Consortium Board of Directors.
		1. 	Add or remove a Trustee.
		1. 	Add or remove a Steward.
		1. 	Add or remove a Transaction Endorser.
		1. 	Update the Membership Management System.
	1. 	A Trustee MAY make Bedrock Ledger maintenance Transactions if the Transaction is approved by either the Bedrock Consortium Board of Directors.
3. Bedrock Consortium members who are permitted to serve in the role of Transaction Endorsers MUST agree to the Transaction Endorser Agreement by submitting a physically or digitally signed copy to the Bedrock Consortium.
4. Transaction Authors are permitted to write Transactions to the Bedrock Ledger provided::
	1. Each Transaction includes a valid digital signature from the Transaction Author.
	1. The Transaction is endorsed by an approved Transaction Endorser.
	1. If the Transaction updates the state of a ledger-persisted data structure, it MUST be digitally signed by the same Transaction Author that recorded the previous state.

### 4. Public Write Access
1. Public Write Access is PROHIBITED.
2. All Bedrock Ledger Environments MUST adhere to Permissioned Write Access processing.

### 5. Public Read Access
1. Stewards MUST provide public read access without cost for all Transactions on the Bedrock Ledger unless marked by a Tombstone.
2. Once Tombstone functionality has been:
	3. implemented by the underlying ledger technology,
	4. approved by the Sovrin Technical Governance Board, and
	5. approved by the Bedrock Consortium Board of Directors, a Steward MAY mark a Transaction as a Node-Specific Tombstone if:
		1. Requested by the Transaction Author of a Transaction for a valid reason as specified by the Transaction Author Agreement.
		1. Required of the Steward by a court order.
		1. The Steward has evidence that the Transaction violates the terms and conditions of the Transaction Author Agreement.
3. A Steward MUST NOT use a Node-Specific Tombstone for any other reason.
4. Ledger-Wide Tombstones MUST NOT be implemented until policies governing their usage are published in a future version of this Controlled Document.
NOTE: Ledger-Wide Tombstones are not planned in the near future.
