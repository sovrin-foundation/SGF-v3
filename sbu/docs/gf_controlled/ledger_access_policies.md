# DIBE Consortium Ledger Access Policies

## 1. DECLARATION OF INTENT
The policies defined in this version of this document—in particular
those regarding Permissioned Write Access and Personal Data—have been adopted by the
DIBE Consortium during the period required to transition from the current policy of
Permissioned Write Access to the new policy of Public Write Access as defined in this document. The DIBE Consortium Foundation intends to accomplish this transition as soon as the relevant regulatory reviews can be completed.

## 2. RECOMMENDED READING
The terms used in this Controlled Document are more fully explained, including a visual diagram, on the Data Protection Regulation page of the Sovrin Foundation website.

### 1. Transaction Author Agreement
1. The DIBE Consortium Foundation MUST:
	1. Publish a Transaction Author Agreement between a Transaction Author and the DIBE Consortium Foundation (representing the DIBE Consortium Network as a whole) specifying the terms and conditions under which Transaction Authors agree to submit write Transactions to the DIBE Consortium Ledger, including the policies defined in this Controlled Document.
	1. Publish a Steward Data Processing Agreement (DPA) specifying the requirements for a Steward to serve as a Data Processor on behalf of Transaction Authors as Data Controllers and the DIBE Consortium Foundation as a Designated Data Controller.
	1. When necessary, revise the Transaction Author Agreement and the Steward DPA under the same policies as a Controlled Document as specified in section 4 of the DIBE Consortium Governance Framework Master Document.
	1. Publish the current version of the Transaction Author Agreement and the Steward DPA on the DIBE Consortium Foundation website and in the DIBE Consortium Code Repository.
2. A Transaction Author MUST agree not to submit Transactions that contain:
	1. Data that would violate the intellectual property rights of others.
	1. Data that may not lawfully be written to the DIBE Consortium Ledger, where the definition of applicable law in this context is provided in the Transaction Author Agreement.
3. Until such time as the DIBE Consortium Foundation implements Public Write Access, the Transaction Author MUST agree not to submit a Transaction that contains Personal
Data.
4. A Transaction Author MUST agree that if it is determined in a court of law that one or more Transactions made by the Transaction Author violated the terms and conditions of the Transaction Author Agreement, the Transaction Author consents to the marking of those Transactions with a Tombstone and, if possible, the revocation of the State Proof(s) pertaining to the DIBE Consortium Ledger data for those Transactions.

### 2. Transaction Endorser Agreement
1. The DIBE Consortium Foundation MUST:
	1. Publish a Transaction Endorser Agreement between the Transaction Endorser and the DIBE Consortium Foundation specifying the terms and conditions under which Transaction Endorsers agree to write Transactions to the DIBE Consortium Ledger, including the policies defined in this Controlled Document.
	1. Publish a Transaction Endorser Data Processing Agreement (DPA) specifying the requirements for a Transaction Endorser to serve as a Data Processor on behalf of Transaction Authors as Data Controllers and the DIBE Consortium Foundation as a Designated Data Controller.
	1. When necessary, revise the Transaction Endorser Agreement and the Transaction Endorser DPA under the same policies as a Controlled Document as specified in section 4 of the DIBE Consortium Governance Framework Master Document.
	1. Publish the current version of the Transaction Endorser Agreement and the Transaction Endorser DPA on the DIBE Consortium Foundation website and in the DIBE Consortium Code Repository.
2. A Transaction Endorser MUST agree to pay the DIBE Consortium Ledger Fee for a Transaction as specified in the Transaction Endorser Agreement.
3. A Transaction Endorser MUST:
	1. Only submit Transactions from Transaction Authors who have explicitly agreed to the Transaction Author Agreement by physically or digitally signing a copy.
	1. Maintain physical or digital evidence of conformance to this policy.
 
### 3. Permissioned Write Access
1. The scope of the policies defined in this section is defined as follows:
	1. The policies in this section MUST apply to the DIBE Consortium Main Network.
	1. The policies governing write access to DIBE Consortium Test Networks MAY be defined separately by the DIBE Consortium Technical Governance Board or other Controlled Documents.
2. DIBE Consortium Trustees are permitted to write Transactions to the DIBE Consortium Ledger under the following rules:
	1. 	This policy MUST apply only to Trustees acting in their role as Trustees of the DIBE Consortium Foundation.
	1. 	A Trustee MUST only make the following Transactions if the Transaction has been approved by a motion of the DIBE Consortium Board of Trustees.
		1. 	Add or remove a Trustee.
		1. 	Add or remove a Steward.
		1. 	Add or remove a Transaction Endorser.
		1. 	Create or update the DIBE Consortium Ledger Fee Table.
	1. 	A Trustee MAY make DIBE Consortium Ledger maintenance Transactions if the Transaction is approved by either the DIBE Consortium Board of Trustees, the DIBE Consortium Technical Governance Board, or the DIBE Consortium Foundation Chief Technical Officer.
3. DIBE Consortium Stewards are automatically permitted to serve in the role of Transaction Endorsers provided the Steward agrees to the Transaction Endorser Agreement by submitting a physically or digitally signed copy to the DIBE Consortium Foundation.
4. Organizations other than Stewards are permitted to serve in the role of Transaction Endorsers provided::
	1. The Organization submits a Transaction Endorser application to the DIBE Consortium Foundation that includes evidence that the Organization is a legally registered entity in a recognized Jurisdiction.
	1. The application is approved by the DIBE Consortium Foundation.
	1. The Organization agrees to the Transaction Endorser Agreement by submitting a physically or digitally signed copy to the DIBE Consortium Foundation.
5. Transaction Authors are permitted to write Transactions to the DIBE Consortium Ledger provided::
	1. Each Transaction includes a valid digital signature from the Transaction Author.
	1. The Transaction is endorsed by an approved Transaction Endorser.
	1. If the Transaction updates the state of a ledger-persisted data structure, it MUST be digitally signed by the same Transaction Author that recorded the previous state.
	
### 4. Public Write Access
1. Public Write Access MUST enable a Transaction Author to submit a Transaction directly to the DIBE Consortium Ledger without requiring the signature of a Transaction Endorser.
2. As soon as resources permit and relevant legal and policy questions are resolved, the DIBE Consortium Foundation MUST:
	1. Draft a revision to this Controlled Document defining the policies to enable Public Write Access.
	1. If necessary, draft a revision to the Transaction Author Agreement or any other relevant Controlled Documents implementing the changes necessary to support these policies.
	1. Work with the DIBE Consortium Community to implement the changes to the DIBE Consortium Open Source Code necessary to implement these policies.
	
### 5. Public Read Access
1. Stewards MUST provide public read access without cost for all Transactions on the
DIBE Consortium Ledger unless marked by a Tombstone.
2. Once Tombstone functionality has been: 
	3. implemented by the DIBE Consortium Community, 
	4. approved by the DIBE Consortium Technical Governance Board, and 
	5. approved by the DIBE Consortium Board of Trustees, a Steward MAY mark a Transaction as a Node-Specific Tombstone if:
		1. Requested by the Transaction Author of a Transaction for a valid reason as specified by the Transaction Author Agreement.
		1. Required of the Steward by a court order.
		1. The Steward has evidence that the Transaction violates the terms and conditions of the Transaction Author Agreement.
3. In keeping with the Censorship Resistance principle (DIBE Consortium GF Master Document section 2.8.4), a Steward MUST NOT use a Node-Specific Tombstone for any other reason.
4. Ledger-Wide Tombstones MUST NOT be implemented until policies governing their
usage are published in a future version of this Controlled Document.
NOTE: Ledger-Wide Tombstones are not planned in the near future.
