---
x-trestle-param-values:
  ia-02.06_odp.01:
  ia-02.06_odp.02:
  ia-02.06_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ia-02.06
---

# ia-2.6 - \[Identification and Authentication\] Access to Accounts —separate Device

## Control Statement

Implement multi-factor authentication for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that:

- \[(a)\] One of the factors is provided by a device separate from the system gaining access; and

- \[(b)\] The device meets {{ insert: param, ia-02.06_odp.03 }}.

- \[6_fr\]

## Control Assessment Objective

- \[IA-02(06)(a)\] multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-02(06)(b)\] multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that the device meets {{ insert: param, ia-02.06_odp.03 }}.

## Control guidance

PIV=separate device. Please refer to NIST SP 800-157 Guidelines for Derived Personal Identity Verification (PIV) Credentials.
See SC-13 Guidance for more information on FIPS-validated or NSA-approved cryptography.
The purpose of requiring a device that is separate from the system to which the user is attempting to gain access for one of the factors during multi-factor authentication is to reduce the likelihood of compromising authenticators or credentials stored on the system. Adversaries may be able to compromise such authenticators or credentials and subsequently impersonate authorized users. Implementing one of the factors on a separate device (e.g., a hardware token), provides a greater strength of mechanism and an increased level of assurance in the authentication process.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ia-2.6 -->

### Implementation Status: planned

______________________________________________________________________
