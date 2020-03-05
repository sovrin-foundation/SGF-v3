The Sovrin Foundation published in the Sovrin Governance Framework V2 a [glossary of industry terms](https://docs.google.com/document/d/1gfIz5TT0cNp2kxGMLFXr19x1uoZsruUe_0glHst2fZ8). The contents herein are considered additional terms specific to the **Bedrock Business Utility**.

### Node
A computer network server running an instance of the code necessary to operate a distributed ledger or blockchain. In the Bedrock Consortium, a Node is operated by a Steward running an instance of the Bedrock Open Source Code to maintain the Bedrock Business Utility ( or DID Ledger). A Node must be either a Validator Node or an Observer Node.

### Bedrock Open Source Code
The computer software that is installed on all Nodes associated with the Bedrock Business Utility (BBU). This code determined by the Bedrock Board of Directors who may leverage the services of the Sovrin Technical Governance Board (TGB). The BBU adheres code selection and version guidance provided by the TGB, who collaborates within the Hyperledger Indy Project of the Linux Foundation to establish a TGB approved version of Hyperledger Indy within the the Sovrin Code Repository managed by the Sovrin Foundation.

### Bedrock Ledger Environments
The corpus of DID Ledgers used by the Bedrock Consortium to operate the Bedrock Business Utility. For example: ```prod```, ```test```, and ```dev```.

### DID Namespace

Building on URI Standards, the DID Specification allows for both  root namespace (did:xxx) and sub-namespace (did:xxx:yyy) conventions.

### Governing Body

An organization or consortium that is responsible for the management of an Identity Utility Network.

### Backbone Network

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace. Governed by its own governance framework. See also *Identity Utility Network*.

### Peer-Net (*Deprecated*)

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace. Governed by its own governance framework. See also *Backbone Network*.

### Network of Networks

A decentralized collection of discoverable and interoperable Identity Utility Networks. The internet is an exemplar of a network of networks structure based on DNS and URI standards.

### Identity Utility Network (IUN)

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace.
Preferably built on Hyperledger Indy, this ```DID Ledger```, is governed by an independent governing body and its own governance framework. Due to the overuse of terms such as "Network" and "Ledger", the term "Utility" has been accepted by the Bedrock Consortium to allow for additional clarity. See also *Backbone Network*.

### Sovrin Identity Utility

An Identity Utility Network that is register under the ```did:sov``` Root Namespace.

### Sovrin Network

One or more Identity Utility Networks that are register under the Sovrin DID Root Namespace (```did:sov```).

### Remote Identity Utility (Remote IUN)

An Identity Utility Network associated with a DID Root Namespace that operates under its own Governance Framework.

### Sovrin ToIP Metasystem Governance Framework

A set of business, legal and technical governance documents that describe how members of the Sovrin Ecosystem will operate.

### Trusted Remote Network

A Remote Identity Utility that is recognized by the Sovrin ToIP Metasystem Governance Framework as a trusted IUN.

### Sovrin Ecosystem of Trust

A white-list of Identity Utility Networks as defined by the Sovrin ToIP Metasystem (STM). This includes both IUNs within the Sovrin Network as well as any Trusted Remote Networks.

### Remote Metasystem Network

A system of ledgers under a disparate Root Namespace that may or may not exist under a foreign ToIP Metasystem Governance Framework.

### Decentralized DID Namespace Registry (DDNR)

Provides registration, discovery, and access for an Identity Utility Network.

### Metasystem
An *Ecosystem* that is comprised of one or more Identity Utility Networks.

### Sovrin Foundation Services

Provider of services to the Governing Body of an Identity Utility Network.

### Identity Utility Administrator

The provider of operational and maintenance services for an Identity Utility Network. See *Sovrin Foundation Services*.

### Trustee
An Identity Owner entrusted with specific identity control responsibilities by another Identity Owner or with specific governance responsibilities by a Governance Framework. See Recovery Key Trustee

### Consortium Trustee
A Trustee who is a member of the Bedrock Consortium Board of Directors. The trust in Consortium Trustees is bestowed collectively on behalf of all Identity Owners.

### Key Recovery
The process of recovering access to and control of a set of Private Keys—or an entire Wallet—after loss or compromise. Key Recovery is a major focus of the emerging DKMS standard for cryptographic key management. See also Recovery Key.

### Recovery Key
A special Private Key used for purposes of recovering a Wallet after loss or compromise. In the DKMS key management protocol, a Recovery Key may be cryptographically sharded for secret sharing among multiple Trustees.

### Recovery Key Trustee
A Trustee trusted by another Identity Owner to authorize sharing back a Recovery Key for purposes of restoring a Wallet after loss or compromise.

### Membership Management System
The means by which the Board of Directors tracks membership entitlements and status.
