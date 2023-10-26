---
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: au-09.03
---

# au-9.3 - \[Audit and Accountability\] Cryptographic Protection

## Control Statement

Implement cryptographic mechanisms to protect the integrity of audit information and audit tools.

- \[3_fr\]

## Control Assessment Objective

cryptographic mechanisms to protect the integrity of audit information and audit tools are implemented.

## Control guidance

Note that this enhancement requires the use of cryptography which must be compliant with Federal requirements and utilize FIPS validated or NSA approved cryptography (see SC-13.)
Cryptographic mechanisms used for protecting the integrity of audit information include signed hash functions using asymmetric cryptography. This enables the distribution of the public key to verify the hash information while maintaining the confidentiality of the secret key used to generate the hash.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: au-9.3 -->

### Implementation Status: planned

______________________________________________________________________
