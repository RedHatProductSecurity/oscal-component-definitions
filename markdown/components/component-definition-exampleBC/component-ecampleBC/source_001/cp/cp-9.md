---
x-trestle-param-values:
  cp-09_odp.01:
  cp-09_odp.02:
  cp-09_odp.03:
  cp-09_odp.04:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] System Backup

## Control Statement

- \[a.\] Conduct backups of user-level information contained in {{ insert: param, cp-09_odp.01 }} {{ insert: param, cp-09_odp.02 }};

- \[b.\] Conduct backups of system-level information contained in the system {{ insert: param, cp-09_odp.03 }};

- \[c.\] Conduct backups of system documentation, including security- and privacy-related documentation {{ insert: param, cp-09_odp.04 }} ; and

- \[d.\] Protect the confidentiality, integrity, and availability of backup information.

- \[cp-9_fr\]

  - \[Requirement:\] The service provider shall determine what elements of the cloud environment require the Information System Backup control. The service provider shall determine how Information System Backup is going to be verified and appropriate periodicity of the check.
  - \[(a) Requirement:\] The service provider maintains at least three backup copies of user-level information (at least one of which is available online) or provides an equivalent alternative.
  - \[(b) Requirement:\] The service provider maintains at least three backup copies of system-level information (at least one of which is available online) or provides an equivalent alternative.
  - \[(c) Requirement:\] The service provider maintains at least three backup copies of information system documentation including security information (at least one of which is available online) or provides an equivalent alternative.

## Control Assessment Objective

- \[CP-09a.\] backups of user-level information contained in {{ insert: param, cp-09_odp.01 }} are conducted {{ insert: param, cp-09_odp.02 }};

- \[CP-09b.\] backups of system-level information contained in the system are conducted {{ insert: param, cp-09_odp.03 }};

- \[CP-09c.\] backups of system documentation, including security- and privacy-related documentation are conducted {{ insert: param, cp-09_odp.04 }};

- \[CP-09d.\]

  - \[CP-09d.[01]\] the confidentiality of backup information is protected;
  - \[CP-09d.[02]\] the integrity of backup information is protected;
  - \[CP-09d.[03]\] the availability of backup information is protected.

## Control guidance

System-level information includes system state information, operating system software, middleware, application software, and licenses. User-level information includes information other than system-level information. Mechanisms employed to protect the integrity of system backups include digital signatures and cryptographic hashes. Protection of system backup information while in transit is addressed by [MP-5](#mp-5) and [SC-8](#sc-8) . System backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information. Organizations may be subject to laws, executive orders, directives, regulations, or policies with requirements regarding specific categories of information (e.g., personal health information). Organizational personnel consult with the senior agency official for privacy and legal counsel regarding such requirements.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: cp-9 -->

### Implementation Status: planned

______________________________________________________________________
