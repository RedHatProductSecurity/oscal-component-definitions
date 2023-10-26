---
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ia-05.02
---

# ia-5.2 - \[Identification and Authentication\] Public Key-based Authentication

## Control Statement

- \[(a)\] For public key-based authentication:

  - \[(1)\] Enforce authorized access to the corresponding private key; and
  - \[(2)\] Map the authenticated identity to the account of the individual or group; and

- \[(b)\] When public key infrastructure (PKI) is used:

  - \[(1)\] Validate certificates by constructing and verifying a certification path to an accepted trust anchor, including checking certificate status information; and
  - \[(2)\] Implement a local cache of revocation data to support path discovery and validation.

## Control Assessment Objective

- \[IA-05(02)(a)\]

  - \[IA-05(02)(a)(01)\] authorized access to the corresponding private key is enforced for public key-based authentication;
  - \[IA-05(02)(a)(02)\] the authenticated identity is mapped to the account of the individual or group for public key-based authentication;

- \[IA-05(02)(b)\]

  - \[IA-05(02)(b)(01)\] when public key infrastructure (PKI) is used, certificates are validated by constructing and verifying a certification path to an accepted trust anchor, including checking certificate status information;
  - \[IA-05(02)(b)(02)\] when public key infrastructure (PKI) is used, a local cache of revocation data is implemented to support path discovery and validation.

## Control guidance

Public key cryptography is a valid authentication mechanism for individuals, machines, and devices. For PKI solutions, status information for certification paths includes certificate revocation lists or certificate status protocol responses. For PIV cards, certificate validation involves the construction and verification of a certification path to the Common Policy Root trust anchor, which includes certificate policy processing. Implementing a local cache of revocation data to support path discovery and validation also supports system availability in situations where organizations are unable to access revocation information via the network.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ia-5.2 -->

### Implementation Status: planned

______________________________________________________________________
