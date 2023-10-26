---
x-trestle-param-values:
  mp-5_prm_2:
  mp-05_odp.01:
  mp-05_odp.02:
  mp-05_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: mp-05
---

# mp-5 - \[Media Protection\] Media Transport

## Control Statement

- \[a.\] Protect and control {{ insert: param, mp-05_odp.01 }} during transport outside of controlled areas using {{ insert: param, mp-5_prm_2 }};

- \[b.\] Maintain accountability for system media during transport outside of controlled areas;

- \[c.\] Document activities associated with the transport of system media; and

- \[d.\] Restrict the activities associated with the transport of system media to authorized personnel.

- \[mp-5_fr\]

  - \[(a) Requirement:\] The service provider defines security measures to protect digital and non-digital media in transport. The security measures are approved and accepted by the JAB/AO.

## Control Assessment Objective

- \[MP-05a.\]

  - \[MP-05a.[01]\] {{ insert: param, mp-05_odp.01 }} are protected during transport outside of controlled areas using {{ insert: param, mp-05_odp.02 }};
  - \[MP-05a.[02]\] {{ insert: param, mp-05_odp.01 }} are controlled during transport outside of controlled areas using {{ insert: param, mp-05_odp.03 }};

- \[MP-05b.\] accountability for system media is maintained during transport outside of controlled areas;

- \[MP-05c.\] activities associated with the transport of system media are documented;

- \[MP-05d.\]

  - \[MP-05d.[01]\] personnel authorized to conduct media transport activities is/are identified;
  - \[MP-05d.[02]\] activities associated with the transport of system media are restricted to identified authorized personnel.

## Control guidance

System media includes digital and non-digital media. Digital media includes flash drives, diskettes, magnetic tapes, external or removable hard disk drives (e.g., solid state and magnetic), compact discs, and digital versatile discs. Non-digital media includes microfilm and paper. Controlled areas are spaces for which organizations provide physical or procedural controls to meet requirements established for protecting information and systems. Controls to protect media during transport include cryptography and locked containers. Cryptographic mechanisms can provide confidentiality and integrity protections depending on the mechanisms implemented. Activities associated with media transport include releasing media for transport, ensuring that media enters the appropriate transport processes, and the actual transport. Authorized transport and courier personnel may include individuals external to the organization. Maintaining accountability of media during transport includes restricting transport activities to authorized personnel and tracking and/or obtaining records of transport activities as the media moves through the transportation system to prevent and detect loss, destruction, or tampering. Organizations establish documentation requirements for activities associated with the transport of system media in accordance with organizational assessments of risk. Organizations maintain the flexibility to define record-keeping methods for the different types of media transport as part of a system of transport-related records.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: mp-5 -->

### Implementation Status: planned

______________________________________________________________________
