---
x-trestle-param-values:
  ia-05.08_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ia-05.08
---

# ia-5.8 - \[Identification and Authentication\] Multiple System Accounts

## Control Statement

Implement {{ insert: param, ia-05.08_odp }} to manage the risk of compromise due to individuals having accounts on multiple systems.

- \[8_fr\]

## Control Assessment Objective

{{ insert: param, ia-05.08_odp }} are implemented to manage the risk of compromise due to individuals having accounts on multiple systems.

## Control guidance

If a single user authentication domain is used to access multiple systems, such as in single-sign-on, then only a single authenticator is required.
When individuals have accounts on multiple systems and use the same authenticators such as passwords, there is the risk that a compromise of one account may lead to the compromise of other accounts. Alternative approaches include having different authenticators (passwords) on all systems, employing a single sign-on or federation mechanism, or using some form of one-time passwords on all systems. Organizations can also use rules of behavior (see [PL-4](#pl-4) ) and access agreements (see [PS-6](#ps-6) ) to mitigate the risk of multiple system accounts.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ia-5.8 -->

### Implementation Status: planned

______________________________________________________________________
