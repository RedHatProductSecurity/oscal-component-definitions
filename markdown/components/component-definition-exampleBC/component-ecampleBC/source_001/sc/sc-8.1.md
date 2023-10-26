---
x-trestle-param-values:
  sc-08.01_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: sc-08.01
---

# sc-8.1 - \[System and Communications Protection\] Cryptographic Protection

## Control Statement

Implement cryptographic mechanisms to {{ insert: param, sc-08.01_odp }} during transmission.

- \[1_fr\]

  - \[Requirement:\] Please ensure SSP Section 10.3 Cryptographic Modules Implemented for Data At Rest (DAR) and Data In Transit (DIT) is fully populated for reference in this control.

## Control Assessment Objective

cryptographic mechanisms are implemented to {{ insert: param, sc-08.01_odp }} during transmission.

## Control guidance

See M-22-09, including \"Agencies encrypt all DNS requests and HTTP traffic within their environment\"

SC-8 (1) applies when encryption has been selected as the method to protect confidentiality and integrity. Otherwise refer to SC-8 (5). SC-8 (1) is strongly encouraged.
Note that this enhancement requires the use of cryptography which must be compliant with Federal requirements and utilize FIPS validated or NSA approved cryptography (see SC-13.)
When leveraging encryption from the underlying IaaS/PaaS: While some IaaS/PaaS services provide encryption by default, many require encryption to be configured, and enabled by the customer. The CSP has the responsibility to verify encryption is properly configured.
Encryption protects information from unauthorized disclosure and modification during transmission. Cryptographic mechanisms that protect the confidentiality and integrity of information during transmission include TLS and IPSec. Cryptographic mechanisms used to protect information integrity include cryptographic hash functions that have applications in digital signatures, checksums, and message authentication codes.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: sc-8.1 -->

### Implementation Status: planned

______________________________________________________________________
