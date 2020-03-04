The Sovrin Foundation published in the Sovrin Governance Framework V2 a [glossary of industry terms](https://docs.google.com/document/d/1gfIz5TT0cNp2kxGMLFXr19x1uoZsruUe_0glHst2fZ8). The contents herein are considered additional terms specific to the **Bedrock Business Utility**.

### DID Namespace

Building on URI Standards, the DID Specification allows for both  root namespace (did:xxx) and sub-namespace (did:xxx:yyy) conventions.

### Decentralized DID Namespace Registry (DDNR)

Provides registration, discovery, and access for Peer-Nets.

### Governing Body

An organization or consortium that is responsible for the management of an Identity Utility Network.

### Identity Utility Network

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace.
Preferably built on Hyperledger Indy, this ```DID Ledger```, is governed by an independent governing body and its own governance framework. Due to the overuse of terms such as "Network" and "Ledger", the term "Utility" has been accepted by the Bedrock Consortium to allow for additional clarity. See also *Peer-Net*, *Backbone Network*.

### Peer-Net

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace. Governed by its own governance framework. See also *Backbone Network*.

### Backbone Network

A distinct system of domain specific ledgers operated by decentralized peer nodes and associated with a DID Namespace. Governed by its own governance framework. See also *Peer-Net*.

### Network of Networks

A decentralized collection of discoverable and interoperable Identity Utility Networks. The internet is an exemplar of a network of networks structure based on DNS and URI standards.

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

### Sovrin ToIP Metasystem Governance Framework

A set of business, legal and technical governance documents that describe how members of the Sovrin Metasystem will operate.

### Sovrin Network

The system of ledgers under the Sovrin DID Root Namespace (```did:sov```).

### Remote Peer-Net

A system of ledgers associated with a DID Root Namespace that operates under its own Governance Framework. From a Sovrin perspective this would be a trusted ledger as it is recognized under the Sovrin GF.

### Sovrin Ecosystem of Trust

A white-list of Identity Utility Networks within the Sovrin ToIP Metasystem (STM).

### Sovrin Peer-Net

A peer-net that is register under the did:sov Root Namespace.

### Trusted Remote Network

The system of ledgers under the did:sov Root Namespace that adhere to a ToIP Metasystem Governance Framework.

### Remote Metasystem Network

The system of ledgers under a disparate Root Namespace that may or may not exist under a foreign ToIP Metasystem Governance Framework.

### Key Recovery
The process of recovering access to and control of a set of Private Keys—or an entire Wallet—after loss or compromise. Key Recovery is a major focus of the emerging DKMS standard for cryptographic key management. See also Recovery Key.

### Recovery Key
A special Private Key used for purposes of recovering a Wallet after loss or compromise. In the DKMS key management protocol, a Recovery Key may be cryptographically sharded for secret sharing among multiple Trustees.

### Recovery Key Trustee
A Trustee trusted by another Identity Owner to authorize sharing back a Recovery Key for purposes of restoring a Wallet after loss or compromise.

### Membership Management System
The means by which the Board of Directors tracks membership entitlements and status.
