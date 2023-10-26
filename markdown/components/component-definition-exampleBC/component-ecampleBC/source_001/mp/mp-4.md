---
x-trestle-param-values:
  mp-4_prm_1:
  mp-4_prm_2:
  mp-04_odp.01:
  mp-04_odp.02:
  mp-04_odp.03:
  mp-04_odp.04:
  mp-04_odp.05:
  mp-04_odp.06:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: mp-04
---

# mp-4 - \[Media Protection\] Media Storage

## Control Statement

- \[a.\] Physically control and securely store {{ insert: param, mp-4_prm_1 }} within {{ insert: param, mp-4_prm_2 }} ; and

- \[b.\] Protect system media types defined in MP-4a until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

- \[mp-4_fr\]

  - \[(a) Requirement:\] The service provider defines controlled areas within facilities where the information and information system reside.

## Control Assessment Objective

- \[MP-04a.\]

  - \[MP-04a.[01]\] {{ insert: param, mp-04_odp.01 }} are physically controlled;
  - \[MP-04a.[02]\] {{ insert: param, mp-04_odp.02 }} are physically controlled;
  - \[MP-04a.[03]\] {{ insert: param, mp-04_odp.03 }} are securely stored within {{ insert: param, mp-04_odp.05 }};
  - \[MP-04a.[04]\] {{ insert: param, mp-04_odp.04 }} are securely stored within {{ insert: param, mp-04_odp.06 }};

- \[MP-04b.\] system media types (defined in MP-04_ODP[01], MP-04_ODP[02], MP-04_ODP[03], MP-04_ODP[04]) are protected until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control guidance

System media includes digital and non-digital media. Digital media includes flash drives, diskettes, magnetic tapes, external or removable hard disk drives (e.g., solid state, magnetic), compact discs, and digital versatile discs. Non-digital media includes paper and microfilm. Physically controlling stored media includes conducting inventories, ensuring procedures are in place to allow individuals to check out and return media to the library, and maintaining accountability for stored media. Secure storage includes a locked drawer, desk, or cabinet or a controlled media library. The type of media storage is commensurate with the security category or classification of the information on the media. Controlled areas are spaces that provide physical and procedural controls to meet the requirements established for protecting information and systems. Fewer controls may be needed for media that contains information determined to be in the public domain, publicly releasable, or have limited adverse impacts on organizations, operations, or individuals if accessed by other than authorized personnel. In these situations, physical access controls provide adequate protection.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: mp-4 -->

### Implementation Status: planned

______________________________________________________________________
