## Introduction
The Sovrin Ledger is governed by the Sovrin Foundation as a global public utility for self-sovereign identity. As a public-permissioned
blockchain, the nodes of this immutable ledger are hosted by a variety of trusted institutions around the world, called Sovrin
Stewards. The purpose of the Sovrin Ledger in particular is to enable Transaction Authors (see below) to publish the decentralized
identi{ers (DIDs) and other cryptographic data structures they need to issue and verify digital credentials.
It is expected that the Sovrin Ledger will be used primarily by businesses, organizations, and governments who have a need to issue
these credentials. The credentials themselves are never written to the ledger, so these issuers generally have no need to write data to
the ledger that would be classi{ed as personal data under data protection regulations such as the EU General Data Protection
Regulation (GDPR), the Canadian Personal Information Protection and Electronic Documents Act (PIPEDA), or the California
Consumer Privacy Act (CCPA).
However, one of the core principles of the Sovrin Governance Framework (SGF) is that anyone should be able to write to the Sovrin
Ledger as long as they abide by the policies in the SGF. This includes natural persons who may wish, for example, to write personal
public DIDs and public keys to the ledger in order to serve as their own credential issuers.
For this reason, the Sovrin Governance Framework Working Group (SGFWG), the Global Policy Working Group (GPWG), the Sovrin
Stewards, and Sovrin Foundation legal counsel have undertaken a year-long effort to craft a legal and policy framework by which
the participants in Sovrin infrastructure should be able to maintain compliance with GDPR and other data protection regulations
governing the use of personal data. This page—and the documents linked from it— are intended to serve as a guide to this
framework.

## Privacy & Cookies Policy
>PLEASE NOTE: THE INFORMATION PROVIDED ON THIS PAGE IS FOR
INFORMATIONAL PURPOSES ONLY AND MAY NOT BE RELIED UPON BY ANY PARTY
AS LEGAL ADVICE. PARTICIPANTS IN THE SOVRIN NETWORK SHOULD CONTACT
THEIR COUNSEL TO OBTAIN ADVICE WITH RESPECT TO THE POTENTIAL
APPLICABILITY OF DATA PROTECTION LAWS TO THEIR INTERACTION WITH THE
SOVRIN NETWORK.

## GDPR Position Paper
The Sovrin Foundation in conjunction with its legal counsel Perkins Coie has published a white paper providing a detailed legal analysis of the
applicability of the GDPR to the Sovrin Ledger and Sovrin Network. We strongly encourage anyone interested in this topic to download and review
the PDF as it goes into much greater detail about the topics on this page. Although the paper focuses mainly on the Sovrin Ledger Layer of Sovrin
infrastructure, the GDPR Position Paper also assesses the data protection requirements of the higher layers (the Agent-to-Agent Protocol Layer and
the Credential Exchange Layer). If you have comments or questions about this paper, please contact the Sovrin Governance Framework Working
Group or any member of the Sovrin Foundation staff.

## Legal Architecture
The following figure (inspired by the original from Sovrin Technical Governance Board member Dan Gisolfi ) is a visual illustration of
the key roles and agreements in the Sovrin Foundation’s legal framework for regulatory compliance with data protection laws.
Although it uses terms from the GDPR, it is intended for compliance with data protection regulations generally.

The following sections explain the actors, roles, policies, and legal agreements depicted in this diagram. Note that formal definitions
for all terms that appear in First Letter Capitals are provided in the Sovrin Glossary; this page is intended to provide a general
overview.

## Actors & Roles
### Sovrin Foundation
The Sovrin Foundation is an international non-pro{t public trust organization chartered to provide governance for the Sovrin Ledger
and Sovrin Network as a global public utility for self-sovereign identity. The Sovrin Foundation is responsible for development and
maintenance of the Sovrin Governance Framework (SGF) that establishes the purpose, principles, and policies for operation of Sovrin
Infrastructure.
### Transaction Authors
A Transaction Author is any Organization or Individual who submits a Transaction to be written to the Sovrin Ledger. As explained
below, under the Permissioned Write Access policies of the SGF currently in effect, only Organizations may write Transactions.
However under the planned Public Write Access policies, Individuals will also be able to write Transactions. Transaction Authors may
write any data type supported by the Sovrin Ledger—see What Goes On The Ledger.
### Transaction Endorsers
A Transaction Endorser is an Organization that has been approved by the Sovrin Foundation to endorse Transactions on behalf of Transaction Authors. The role of Transaction Endorser is specifed by the current Permissioned Write Access policies of the SGF; this
role will not be needed when Public Write Access policies go into effect. Transaction Endorsers add their digital signature to a
Transaction so it will be accepted and written by the Stewards. Transaction Endorsers are responsible for any Sovrin Ledger Fees for
the Transactions they endorse. Transaction Endorsers must enter into both the Transaction Endorser Agreement and the Transaction
Endorser Data Processing Agreement with the Sovrin Foundation.

### Stewards
Stewards are trusted institutions who operate a Node of the Sovrin Ledger. Stewards must meet the quali{cations speci{ed in Sovrin
Steward Business Policies and be formally approved by the Sovrin Foundation Board of Trustees. Stewards must enter into both the
Sovrin Steward Agreement and the Steward Data Processing Agreement with the Sovrin Foundation. Sovrin Stewards are
automatically quali{ed to be Transaction Endorsers, however if they wish to assume that role they must separately enter into the
Transaction Endorser Agreement and the Transaction Endorser Data Processing Agreement with the Sovrin Foundation.

### Sovrin Ledger Access Policies

#### Permissioned Write Access
This is the set of policies currently in effect for write access to the Sovrin Ledger as speci{ed in Sovrin Ledger Access Policies. These
policies require Transaction Authors to obtain the endorsement of a Transaction Endorser in order to write a Transaction. There are
two primary reasons for the Permissioned Write Access policy stage:

1. It protects the current Sovrin Ledger by requiring Transaction Endorsers, who have a direct contractual relationship with the
Sovrin Foundation to enforce the Permissioned Write Access policies, to ensure that a Transaction Author Agreement is in effect
and to pay the necessary Sovrin Ledger Fees for a Transaction.
2. It reduces the risk of Personal Data being written to the Sovrin Ledger as that is currently prohibited under the Permissioned
Write Access policies. The Sovrin Foundation feels this protection is necessary under the current regulatory uncertainty regarding
Personal Data on an immutable public ledger. See the GDPR Position Paper for more details.
Public Write Access
This is the set of policies planned for write access to the Sovrin Ledger once the necessary business, legal, and technical support is in
place. Under Public Write Access, it will no longer be necessary to go through a Transaction Endorser to write a Transaction; anyone will be able to do it by performing three steps:
    1. Accepting the Transaction Author Agreement via one of speci{ed set of acceptance mechanisms.
    2. Digitally signing the Transaction (which includes a hash of the current Transaction Author Agreement).
    3. Including payment for the applicable Sovrin Ledger Fee using a digital token.
    The Sovrin Foundation cannot yet provide a de{nitive date for instituting Public Write Access; it is committed to providing it as soon
    as feasible given current regulatory unknowns.

###Primary Legal Agreements
#### Transaction Author Agreement
This is the contractual agreement between the Sovrin Foundation and all Transaction Authors. It has been developed speci{cally to
protect the right of every Transaction Author to have and hold self-sovereign identity credentials while also protecting the Sovrin
Ledger and Sovrin Infrastructure provided by the Sovrin Foundation as a global public utility. It is intended to give effect to the data
protection rights of all Transaction Authors while recognizing the technical and security requirements of a public-permissioned
immutable ledger. As part of the Transaction Author Agreement, every Transaction Author also agrees to be bound by the terms and
conditions applicable to the Transaction Author as a controller under the Steward Data Processing Agreement and the Transaction
and the Transaction Endorser Agreement to include a \ Data Processing Agreement. Note that under Public Write Access, a hash of
the current Transaction Author Agreement must be digitally signed by the Transaction Author for every Transaction. Thus the Sovrin
Ledger itself is the authoritative record of all Transaction Author Agreement signatures.

#### Transaction Endorser Agreement
This is the contractual agreement between the Sovrin Foundation and all Transaction Endorsers. It is simpler than the Transaction
Author Agreement because the scope is limited to enforcing the Permissioned Write Access policies, including verifying that
Transaction Authors have executed the Transaction Author Agreement and paying the Sovrin Ledger Fee for all endorsed
Transactions. The Transaction Endorser Agreement requires that the Transaction Endorser separately execute the Transaction
Endorser Data Processing Agreement and includes a current version of the Transaction Author Agreement as an Appendix.

#### Sovrin Steward Agreement
This is the contractual agreement between the Sovrin Foundation and all Stewards. It covers all the rights and obligations of the
Sovrin Foundation and Stewards under the Sovrin Governance Framework. The Sovrin Steward Agreement requires that the
Steward separately execute the Steward Data Processing Agreement.

### Data Processing Agreements (DPAs)
#### Transaction Endorser DPA
This is the DPA required of all Transaction Endorsers acting as Data Processors for the Transaction Author as primary Data
Controller and the Sovrin Foundation acting as the Designated Data Controller. It requires that the Transaction Endorser implement
its own set of Technical and Organizational Measures (TOMs) that must meet or exceed the Transaction Endorser Technical and
Operational Policies (TOPs) speci{ed in the Sovrin Governance Framework.
#### Steward DPA
This is the DPA required of Sovrin Stewards. It requires that the Steward implement its own TOMs that meets or exceeds the
Steward TOPs.

### Technical and Operational Policies (TOPs)
#### Transaction Endorser TOPs
This is the set of policies in the Sovrin Governance Framework that establish the minimum technical and organization policies and
procedures that a Transaction Endorser must implement in its own Technical and Organizational Measures (TOMs) to provide
adequate security, privacy, and data protection for Transaction Authors and the Sovrin Foundation.

#### Steward TOPs
Similar to the Transaction Endorser TOPs, this is the set of policies in the Sovrin Governance Framework that establish the minimum
technical and organization policies and procedures that a Steward must implement in its own Technical and Organizational
Measures (TOMs) to provide adequate security, privacy, and data protection for Transaction Authors and the Sovrin Foundation.

## Conclusion
The Sovrin Foundation and the SGFWG have worked diligently to create a legal architecture for a public-permissioned ledger to act
as a global public utility to provide self-sovereign “Identity for All”. Since two of the Core Principles of the SPorvivraincy G &o Cvoeorknieasn Pcoelicy Framework are Privacy by Design and Data Protection by Design and Default, it is of paramount importance that this Infrastructure
be designed to support compliance with data protection regulations around the world. The legal architecture described on this page,
and in the Sovrin GDPR Position Paper, represents our effort to implement these Core Principles. Since this entire area of law,
regulation, and practice is evolving rapidly, we actively solicit your input and feedback.
