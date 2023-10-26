---
x-trestle-param-values:
  cm-07.05_odp.01:
  cm-07.05_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cm-07.05
---

# cm-7.5 - \[Configuration Management\] Authorized Software — Allow-by-exception

## Control Statement

- \[(a)\] Identify {{ insert: param, cm-07.05_odp.01 }};

- \[(b)\] Employ a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the system; and

- \[(c)\] Review and update the list of authorized software programs {{ insert: param, cm-07.05_odp.02 }}.

## Control Assessment Objective

- \[CM-07(05)(a)\] {{ insert: param, cm-07.05_odp.01 }} are identified;

- \[CM-07(05)(b)\] a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the system is employed;

- \[CM-07(05)(c)\] the list of authorized software programs is reviewed and updated {{ insert: param, cm-07.05_odp.02 }}.

## Control guidance

Authorized software programs can be limited to specific versions or from a specific source. To facilitate a comprehensive authorized software process and increase the strength of protection for attacks that bypass application level authorized software, software programs may be decomposed into and monitored at different levels of detail. These levels include applications, application programming interfaces, application modules, scripts, system processes, system services, kernel functions, registries, drivers, and dynamic link libraries. The concept of permitting the execution of authorized software may also be applied to user actions, system ports and protocols, IP addresses/ranges, websites, and MAC addresses. Organizations consider verifying the integrity of authorized software programs using digital signatures, cryptographic checksums, or hash functions. Verification of authorized software can occur either prior to execution or at system startup. The identification of authorized URLs for websites is addressed in [CA-3(5)](#ca-3.5) and [SC-7](#sc-7).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cm-7.5 -->

### Implementation Status: planned

______________________________________________________________________
