---
x-trestle-param-values:
  mp-2_prm_1:
  mp-2_prm_2:
  mp-02_odp.01:
  mp-02_odp.02:
  mp-02_odp.03:
  mp-02_odp.04:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: mp-02
---

# mp-2 - \[Media Protection\] Media Access

## Control Statement

Restrict access to {{ insert: param, mp-2_prm_1 }} to {{ insert: param, mp-2_prm_2 }}.

## Control Assessment Objective

- \[MP-02[01]\] access to {{ insert: param, mp-02_odp.01 }} is restricted to {{ insert: param, mp-02_odp.02 }};

- \[MP-02[02]\] access to {{ insert: param, mp-02_odp.03 }} is restricted to {{ insert: param, mp-02_odp.04 }}.

## Control guidance

System media includes digital and non-digital media. Digital media includes flash drives, diskettes, magnetic tapes, external or removable hard disk drives (e.g., solid state, magnetic), compact discs, and digital versatile discs. Non-digital media includes paper and microfilm. Denying access to patient medical records in a community hospital unless the individuals seeking access to such records are authorized healthcare providers is an example of restricting access to non-digital media. Limiting access to the design specifications stored on compact discs in the media library to individuals on the system development team is an example of restricting access to digital media.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: mp-2 -->

### Implementation Status: planned

______________________________________________________________________
