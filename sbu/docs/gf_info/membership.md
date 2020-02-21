## Membership Types

Building on our [Glossary](./glossary.md), participants in Consortium are referred to as *Trust Community Members*. These business entities agreed to participate in the *Trust Community* known as the DIBE Consortium. Participation in the Consortium is possible via formal legal contracts or membership agreements.

### Annual Membership

Private sector entities (businesses) can join and renew membership on an annual basis under three possible membership types:

| Membership Type | Validator Node Hosting Required | Authorized Endorser Privileges (Ledger Writes) |
| --- | --- | --- |
| Founding Steward | Yes | Yes - Unlimited |
| Steward | Yes | Yes - Unlimited |
| Subscriber | No | Yes - Limited by Subscription Plan |

1. Founding Steward:
    * **Description**: Members that are willing to contribute to the infrastructure, management, and financial needs of the Network. Minimally, this requires the member to contribute a *Validator Node* to the operation of the Ledger.
    * **Ledger Roles**:
        1. *Validator Node*: MUST contribute hosting of one ledger node.
        2. *Transaction Endorser*: APPROVED for the endorsement for *Transaction Author* write requests.
    * **Restrictions**:
        1. Membership is limited to the number of Board of Director seats available.
        2. A FIFO waiting list is maintained to allow for new members to fill voids left by exiting members.
    * **Benefits**:
        1. Seat on Board of Directors.
        2. Automatic approval to operate as a Transaction Endorser.
        3. Unlimited transactions for Transaction Endorser role.

2. Steward
    * **Description**: Members that are willing to contribute to the infrastructure, management, and financial needs of the Network. Minimally, this requires the member to contribute a *Validator Node* to the operation of the Ledger.
    * **Ledger Roles**:
        1. *Validator Node*: MUST contribute hosting of one ledger node.
        2. *Transaction Endorser*: APPROVED for the endorsement for *Transaction Author* write requests.
    * **Restrictions**:
        1. Membership is limited to the number of nodes required to maintain optimal consensus performance. The optimal limit here must take into consideration a balance with decentralization requirements. The BoD will annually determine the number of Stewards required to meet both consensus, decentralization, and budgetary requirements.
    * **Benefits**:
        1. Automatic approval to operate as a Transaction Endorser.
        2. Unlimited transactions for Transaction Endorser role.
        3. Members with continuous participation, can reserve a position to be invited as a Founding Steward via a FIFO waiting list.

3. Subscriber
    * **Description**: Members that are willing to be responsible for the endorsement of transactions to the ledger.
    * **Ledger Roles**:
        1. *Transaction Endorser*: APPROVED for the endorsement for *Transaction Author* write requests.
    * **Plan Options**:
        1. Enterprise
        1. Service Provider
    * **Benefits**:
        1. Approval to operate as a Transaction Endorser.  

### Non-Membership Roles

1. Transaction Author
    * **Description**: Any entity (member or non-member) that is the submitter of a write transaction.
    **Ledger Roles**:
        1. *Transaction Author*: Interacts with a  *Transaction Endorser* for the processing of write requests.
    * **Restrictions**:
        1. Only the transaction types outlined in the Consortium's [ledger access policies](./gf_controlled/ledger_access_policies/.md) and [ledger data policies](./gf_controlled/ledger_data_policies/.md) are permitted.
        2. MUST sign a Transaction Author Agreement.
    * **Benefits**:
        1. Ability to use ledger for decentralized identity interactions.  
