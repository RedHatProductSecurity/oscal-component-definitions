---
x-trestle-param-values:
  cm-5.5_prm_1:
  cm-05.05_odp.01:
  cm-05.05_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cm-05.05
---

# cm-5.5 - \[Configuration Management\] Privilege Limitation for Production and Operation

## Control Statement

- \[(a)\] Limit privileges to change system components and system-related information within a production or operational environment; and

- \[(b)\] Review and reevaluate privileges {{ insert: param, cm-5.5_prm_1 }}.

## Control Assessment Objective

- \[CM-05(05)(a)\]

  - \[CM-05(05)(a)[01]\] privileges to change system components within a production or operational environment are limited;
  - \[CM-05(05)(a)[02]\] privileges to change system-related information within a production or operational environment are limited;

- \[CM-05(05)(b)\]

  - \[CM-05(05)(b)[01]\] privileges are reviewed {{ insert: param, cm-05.05_odp.01 }};
  - \[CM-05(05)(b)[02]\] privileges are reevaluated {{ insert: param, cm-05.05_odp.02 }}.

## Control guidance

In many organizations, systems support multiple mission and business functions. Limiting privileges to change system components with respect to operational systems is necessary because changes to a system component may have far-reaching effects on mission and business processes supported by the system. The relationships between systems and mission/business processes are, in some cases, unknown to developers. System-related information includes operational procedures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: cm-5.5 -->

### Implementation Status: planned

______________________________________________________________________
