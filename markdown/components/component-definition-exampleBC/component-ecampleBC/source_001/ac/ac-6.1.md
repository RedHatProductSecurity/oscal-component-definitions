---
x-trestle-param-values:
  ac-6.1_prm_2:
  ac-06.01_odp.01:
  ac-06.01_odp.02:
  ac-06.01_odp.03:
  ac-06.01_odp.04:
  ac-06.01_odp.05:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ac-06.01
---

# ac-6.1 - \[Access Control\] Authorize Access to Security Functions

## Control Statement

Authorize access for {{ insert: param, ac-06.01_odp.01 }} to:

- \[(a)\] {{ insert: param, ac-6.1_prm_2 }} ; and

- \[(b)\] {{ insert: param, ac-06.01_odp.05 }}.

## Control Assessment Objective

- \[AC-06(01)(a)\]

  - \[AC-06(01)(a)[01]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.02 }};
  - \[AC-06(01)(a)[02]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.03 }};
  - \[AC-06(01)(a)[03]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.04 }};

- \[AC-06(01)(b)\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.05 }}.

## Control guidance

Security functions include establishing system accounts, configuring access authorizations (i.e., permissions, privileges), configuring settings for events to be audited, and establishing intrusion detection parameters. Security-relevant information includes filtering rules for routers or firewalls, configuration parameters for security services, cryptographic key management information, and access control lists. Authorized personnel include security administrators, system administrators, system security officers, system programmers, and other privileged users.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ac-6.1 -->

### Implementation Status: planned

______________________________________________________________________
