---
x-trestle-param-values:
  cp-09.08_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cp-09.08
---

# cp-9.8 - \[Contingency Planning\] Cryptographic Protection

## Control Statement

Implement cryptographic mechanisms to prevent unauthorized disclosure and modification of {{ insert: param, cp-09.08_odp }}.

- \[8_fr\]

## Control Assessment Objective

cryptographic mechanisms are implemented to prevent unauthorized disclosure and modification of {{ insert: param, cp-09.08_odp }}.

## Control guidance

Note that this enhancement requires the use of cryptography which must be compliant with Federal requirements and utilize FIPS validated or NSA approved cryptography (see SC-13.)
The selection of cryptographic mechanisms is based on the need to protect the confidentiality and integrity of backup information. The strength of mechanisms selected is commensurate with the security category or classification of the information. Cryptographic protection applies to system backup information in storage at both primary and alternate locations. Organizations that implement cryptographic mechanisms to protect information at rest also consider cryptographic key management solutions.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cp-9.8 -->

### Implementation Status: planned

______________________________________________________________________
