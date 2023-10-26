---
x-trestle-param-values:
  si-7_prm_1:
  si-7_prm_2:
  si-07_odp.01:
  si-07_odp.02:
  si-07_odp.03:
  si-07_odp.04:
  si-07_odp.05:
  si-07_odp.06:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: si-07
---

# si-7 - \[System and Information Integrity\] Software, Firmware, and Information Integrity

## Control Statement

- \[a.\] Employ integrity verification tools to detect unauthorized changes to the following software, firmware, and information: {{ insert: param, si-7_prm_1 }} ; and

- \[b.\] Take the following actions when unauthorized changes to the software, firmware, and information are detected: {{ insert: param, si-7_prm_2 }}.

## Control Assessment Objective

- \[SI-07a.\]

  - \[SI-07a.[01]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.01 }};
  - \[SI-07a.[02]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.02 }};
  - \[SI-07a.[03]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.03 }};

- \[SI-07b.\]

  - \[SI-07b.[01]\] {{ insert: param, si-07_odp.04 }} are taken when unauthorized changes to the software, are detected;
  - \[SI-07b.[02]\] {{ insert: param, si-07_odp.05 }} are taken when unauthorized changes to the firmware are detected;
  - \[SI-07b.[03]\] {{ insert: param, si-07_odp.06 }} are taken when unauthorized changes to the information are detected.

## Control guidance

Unauthorized changes to software, firmware, and information can occur due to errors or malicious activity. Software includes operating systems (with key internal components, such as kernels or drivers), middleware, and applications. Firmware interfaces include Unified Extensible Firmware Interface (UEFI) and Basic Input/Output System (BIOS). Information includes personally identifiable information and metadata that contains security and privacy attributes associated with information. Integrity-checking mechanisms—including parity checks, cyclical redundancy checks, cryptographic hashes, and associated tools—can automatically monitor the integrity of systems and hosted applications.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: si-7 -->

### Implementation Status: planned

______________________________________________________________________
