# Sovrin Foundation Service Requirements

## Purpose
This document is intended as a requirements list for the types of services the Sovrin Foundation ("SF") needs to provide to both Metasystem Participants and Sovrin Network Participants.

## requirements

### Catalogue Pricing
The SF needs to provide offering descriptions and pricing details for Sovrin Network and Sovrin ToIP Metasystem ("STM") participants. The assumption is that Metasystem participants pricing will be higher.

### Offerings

#### DID Namespace Whitelist Management
The SF needs to be able to manage CRUD functionality associated with a whitelist of DID Namespaces associated with the STM.

#### DID Namespace Registration
As the governing body for the STM, the SF needs to provide services for the registration of Sovrin Peer-Nets (```did:sov:xxx```) and Remote Peer-Nets (```did:xxx```) on the DDNR.

#### DID Method Resolution Service
Sovrin Network Participants *must* use resources from the Sovrin Foundation to update the did:sov Method Resolver code for the additional Peer-Net namespace. Metasystem Participants may procure expert services from SF to create and maintain a new DID Root Namespace Method Resolver.  

#### Consortium Coordination Services
The Sovrin Foundation will offer Program Management Resources to help with the day to day logistics (mtgs, communications, admin, etc) for a Peer-Net. These resources may have obligations to the Peer-Net Board.

#### Legal Services
Sovrin Network Participants can leverage the Legal Services of the SF. This may not be appropriate for Metasystem Participants.

#### Build and Test Services
Sovrin Network and Metasystem Participants can procure the resources of the SF to handle the configuration, building and testing of various Peer-Net associated environments (prod, dev, test). The SF will decide if these services are limited to Hyperledger Indy or if they are on-demad (DLT agnostic).

#### Method Name Registration Service
The SF should provide registration services for interactions with the DDNR. This may be required for Sovrin Network Participants as the SF owns the DID Root Namespace.

#### Peer-Net activation Services
The SF should provide activation services for interactions with the DDNR. Updating the DDNR with the current genesis information for a specific system of ledgers should be a value-added service.

#### DID Method Resolution Service
Hosting of the DID Method Resolver for a Peer-Net.

#### Code Certification Services
Each Sovrin Peer-Net has responsibility to identify the codebase version for their DID Ledger. The SF can certify a codebase for all Peer-Nets. Running this certified code may be a Metasystem or Sovrin Network GF requirement.

#### Trust Factor Certification Services
TBD: Depending on DDNR architecture, a Metasystem Participant may be assigned a trust factor. If so, the SF will need to provide trust factor managment services for all associated Peer-Nets. 
