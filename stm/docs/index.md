## Preface
Digital identity is broken because the Internet was built without an identity layer. We say this so often it’s become cliché. The missing identity layer has resulted in a mishmash of one-off identity systems because every web site, service provider, and application has solved the problem in a unique way. As a result, people and organizations who use the Internet are subject to cognitive overload, friction, increased costs, loss of privacy, and even outright fraud.

Fixing the Internet’s identity problem is hard. There have been numerous systems, protocols, and standards proposed over the past 20 years. While most of them have provided improvements and fixed specific problems, none have offered a holistic solution.

[Phil Windley](http://phil.windley.org/) has [outlined in detail](https://www.windley.com/archives/2019/08/life-like_identity_why_the_internet_needs_an_identity_metasystem.shtml) why topics such as Proximity, Autonomy, Privacy, Anonymity, Flexibility, Interoperability, and Scale require a different approach. The Internet is a monument to abstraction and generality. Rather than being a communications system like the telephone, the Internet is a communications metasystem. That is, the Internet is a system for building communications systems. Every new protocol changes the kinds of messages that the Internet can communicate and thus changes its nature. To this end, we need to build something more abstract and general than the one-off, context-specific identity systems of the past.

Similarly, an identity layer for the Internet must be a metasystem that provides the building blocks and protocols necessary for others to build identity systems that meet the needs of any specific context or domain. An identity metasystem is a prerequisite for an online world where identity is as natural as it is in the physical world. An identity metasystem can remove the friction, decrease cognitive overload, and make online interactions more private and secure.

## Trust over IP
Relationships and interactions require trust. All new relationships have a "trust gap" that separates a place of certainty from something that is unknown. Some force has to help us "make the leap" from certainty to uncertainty and that force is trust3.

The identity metasystem represents a universal trust framework. A trust framework provides the structure necessary to overcome the trust gap and make the leap from the known to the unknown. Trust frameworks are all around us, but they are one-offs, too specialized to be universally applicable. For example, AirBnB is a trust framework, but the platform can only be used by AirBnB for trust transactions between hosts and guests. We can easily imagine AirBnB (or the next sharing platform) engineering their system to use the identity metasystem instead.

A trust layer for the internet is possible today. [The Trust over IP  (ToIP) Stack](http://IEE-Article--ToDO) defines a guide for interoperable decentralized privacy-respecting trust. This trust layer is now feasible by building on the momentum of blockchain technology and developing open standards and open source for decentralized identity and verifiable credentials. Now forward-looking governments and institutions are starting to embrace
this solution as a way to protect their constituents, employees, and customers from a growing army of digital predators. ToIP provides an open, neutral, decentralized architecture that can help us transition from the risky “Wild West” Internet of today towards the civilized Internet of tomorrow where trust is the norm and not the exception.

![toip](../img/toip.png)
>Diagram URL should link to IEEE Article.

The ToIP Stack provides a reference architecture for an identity metasystem because its trust model has five important characteristics:

* **Credentials are decentralized and contextual** There is no central authority for all credentials. Every party can be an issuer, a holder (identity owner), or a verifier. Verifiable credentials can be adapted to any country, any industry, any community, or any set of trust relationships.

* **Credential issuers decide on what data is contained in their credentials**: Anyone can write credential schemas to the ledger. Anyone can create a credential definition based on any of these schemas.

* **Verifiers make their own trust decisions about which credentials to accept**: There's no central authority who determines what credentials are important or which are used for what purpose. The metasystem supplies the technical underpinnings for cryptographic trust, upon which context-specific trust frameworks can operate.

* **Credential verifiers don't need to have any specific technical, contractual, or commercial relationship with credential issuers**: Verifiers do not need to contact issuers to perform verification.

* **Credential holders are free to choose which credentials to carry and what information to disclose**: People and organizations are in control of the credentials they hold (just as they are with physical credentials) and determine what to share with whom. This is sometimes referred to as self-sovereign identity (SSI).

These characteristics mirror how credentials work in the offline world. Rather than imagining a single identity or a single overarching institution—two models that represent the way digital identity has been done previously—the metasystem flexibly supports autonomy by allowing for as many interoperable trust frameworks as are needed to meet the myriad contexts in which humans find themselves.

Metasystems accelerate innovation and reduce engineering complexity by providing standard ways of doing things. Thus, universal solutions solve previously intractable problems and make new applications more broadly available. A trust framework with the characteristics listed above changes how we live our digital lives. The Internet changed the world because it provided a universal means of communicating. An identity metasystem changes the world by providing a universal means of trusting.

## Sovrin ToIP Metatsystem
The [Sovrin ToIP Metasystem Governance Framework (STM-GF)]() provides the legal governance for all participating entities within the Sovrin ToIP Metasystem (STM) or **Sovrin Ecosystem**. The STM is comprised of DID Ledgers ("Peer-Nets") that are either part of the Sovrin Network (did:sov) or a trusted DID Ledger associated with a unique DID Root Namespace.

![stm-concepts](../img/stm-concepts.png)

## Sovrin Network
A collection of Peer-Nets that all adhere to the STM-GF but are managed as independent Identity Utilities each having its own Governance framework. Minimally there are two Peer-Nets within the Sovrin Network:

* Sovrin Public Utility (*did:sov:pub*)
* Sovrin Business Utility (*did:sov:biz*)

## Sovrin Business Utility

![overview](./img/sov-toip-metasystem-biz.png)

A consortium of organizations leverage the Sovrin Foundation as a fee-based provider for the administration and delivery of a the DID Ledger associated with the *did:sov:biz* namespace. This Peer-Net  operates as a public identity utility under its own governance framework. Consortium members pay annual membership fees and provide supporting infrastructure to maintain a sustainable permissioned identity utility that is structured as an enterprise safe-space and  purpose built for trusted commerce.



----
