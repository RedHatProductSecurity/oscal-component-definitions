---
x-trestle-param-values:
  pe-06_odp.01:
  pe-06_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: pe-06
---

# pe-6 - \[Physical and Environmental Protection\] Monitoring Physical Access

## Control Statement

- \[a.\] Monitor physical access to the facility where the system resides to detect and respond to physical security incidents;

- \[b.\] Review physical access logs {{ insert: param, pe-06_odp.01 }} and upon occurrence of {{ insert: param, pe-06_odp.02 }} ; and

- \[c.\] Coordinate results of reviews and investigations with the organizational incident response capability.

## Control Assessment Objective

- \[PE-06a.\] physical access to the facility where the system resides is monitored to detect and respond to physical security incidents;

- \[PE-06b.\]

  - \[PE-06b.[01]\] physical access logs are reviewed {{ insert: param, pe-06_odp.01 }};
  - \[PE-06b.[02]\] physical access logs are reviewed upon occurrence of {{ insert: param, pe-06_odp.02 }};

- \[PE-06c.\]

  - \[PE-06c.[01]\] results of reviews are coordinated with organizational incident response capabilities;
  - \[PE-06c.[02]\] results of investigations are coordinated with organizational incident response capabilities.

## Control guidance

Physical access monitoring includes publicly accessible areas within organizational facilities. Examples of physical access monitoring include the employment of guards, video surveillance equipment (i.e., cameras), and sensor devices. Reviewing physical access logs can help identify suspicious activity, anomalous events, or potential threats. The reviews can be supported by audit logging controls, such as [AU-2](#au-2) , if the access logs are part of an automated system. Organizational incident response capabilities include investigations of physical security incidents and responses to the incidents. Incidents include security violations or suspicious physical access activities. Suspicious physical access activities include accesses outside of normal work hours, repeated accesses to areas not normally accessed, accesses for unusual lengths of time, and out-of-sequence accesses.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: pe-6 -->

### Implementation Status: planned

______________________________________________________________________
