---
x-trestle-param-values:
  ac-02.12_odp.01:
  ac-02.12_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ac-02.12
---

# ac-2.12 - \[Access Control\] Account Monitoring for Atypical Usage

## Control Statement

- \[(a)\] Monitor system accounts for {{ insert: param, ac-02.12_odp.01 }} ; and

- \[(b)\] Report atypical usage of system accounts to {{ insert: param, ac-02.12_odp.02 }}.

- \[12_fr\]

  - \[(a) Requirement:\] Required for privileged accounts.
  - \[(b) Requirement:\] Required for privileged accounts.

## Control Assessment Objective

- \[AC-02(12)(a)\] system accounts are monitored for {{ insert: param, ac-02.12_odp.01 }}; 

- \[AC-02(12)(b)\] atypical usage of system accounts is reported to {{ insert: param, ac-02.12_odp.02 }}.

## Control guidance

Atypical usage includes accessing systems at certain times of the day or from locations that are not consistent with the normal usage patterns of individuals. Monitoring for atypical usage may reveal rogue behavior by individuals or an attack in progress. Account monitoring may inadvertently create privacy risks since data collected to identify atypical usage may reveal previously unknown information about the behavior of individuals. Organizations assess and document privacy risks from monitoring accounts for atypical usage in their privacy impact assessment and make determinations that are in alignment with their privacy program plan.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ac-2.12 -->

### Implementation Status: planned

______________________________________________________________________
