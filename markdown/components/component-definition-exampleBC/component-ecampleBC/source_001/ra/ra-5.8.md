---
x-trestle-param-values:
  ra-05.08_odp.01:
  ra-05.08_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ra-05.08
---

# ra-5.8 - \[Risk Assessment\] Review Historic Audit Logs

## Control Statement

Review historic audit logs to determine if a vulnerability identified in a {{ insert: param, ra-05.08_odp.01 }} has been previously exploited within an {{ insert: param, ra-05.08_odp.02 }}.

- \[8_fr\]

  - \[Requirement:\] This enhancement is required for all high (or critical) vulnerability scan findings.

## Control Assessment Objective

historic audit logs are reviewed to determine if a vulnerability identified in a {{ insert: param, ra-05.08_odp.01 }} has been previously exploited within {{ insert: param, ra-05.08_odp.02 }}.

## Control guidance

Reviewing historic audit logs to determine if a recently detected vulnerability in a system has been previously exploited by an adversary can provide important information for forensic analyses. Such analyses can help identify, for example, the extent of a previous intrusion, the trade craft employed during the attack, organizational information exfiltrated or modified, mission or business capabilities affected, and the duration of the attack.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ra-5.8 -->

### Implementation Status: planned

______________________________________________________________________
