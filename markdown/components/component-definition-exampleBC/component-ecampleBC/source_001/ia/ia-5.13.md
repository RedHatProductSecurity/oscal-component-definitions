---
x-trestle-param-values:
  ia-05.13_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ia-05.13
---

# ia-5.13 - \[Identification and Authentication\] Expiration of Cached Authenticators

## Control Statement

Prohibit the use of cached authenticators after {{ insert: param, ia-05.13_odp }}.

- \[13_fr\]

## Control Assessment Objective

the use of cached authenticators is prohibited after {{ insert: param, ia-05.13_odp }}.

## Control guidance

For components subject to configuration baseline(s) (such as STIG or CIS,) the time period should conform to the baseline standard.
Cached authenticators are used to authenticate to the local machine when the network is not available. If cached authentication information is out of date, the validity of the authentication information may be questionable.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ia-5.13 -->

### Implementation Status: planned

______________________________________________________________________
