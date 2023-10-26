---
x-trestle-param-values:
  cm-02_odp.01:
  cm-02_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cm-02
---

# cm-2 - \[Configuration Management\] Baseline Configuration

## Control Statement

- \[a.\] Develop, document, and maintain under configuration control, a current baseline configuration of the system; and

- \[b.\] Review and update the baseline configuration of the system:

  - \[1.\] {{ insert: param, cm-02_odp.01 }};
  - \[2.\] When required due to {{ insert: param, cm-02_odp.02 }} ; and
  - \[3.\] When system components are installed or upgraded.

- \[cm-2_fr\]

## Control Assessment Objective

- \[CM-02a.\]

  - \[CM-02a.[01]\] a current baseline configuration of the system is developed and documented;
  - \[CM-02a.[02]\] a current baseline configuration of the system is maintained under configuration control;

- \[CM-02b.\]

  - \[CM-02b.01\] the baseline configuration of the system is reviewed and updated {{ insert: param, cm-02_odp.01 }};
  - \[CM-02b.02\] the baseline configuration of the system is reviewed and updated when required due to {{ insert: param, cm-02_odp.02 }};
  - \[CM-02b.03\] the baseline configuration of the system is reviewed and updated when system components are installed or upgraded.

## Control guidance

Significant change is defined in NIST Special Publication 800-37 Revision 2, Appendix F.
Baseline configurations for systems and system components include connectivity, operational, and communications aspects of systems. Baseline configurations are documented, formally reviewed, and agreed-upon specifications for systems or configuration items within those systems. Baseline configurations serve as a basis for future builds, releases, or changes to systems and include security and privacy control implementations, operational procedures, information about system components, network topology, and logical placement of components in the system architecture. Maintaining baseline configurations requires creating new baselines as organizational systems change over time. Baseline configurations of systems reflect the current enterprise architecture.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cm-2 -->

### Implementation Status: planned

______________________________________________________________________
