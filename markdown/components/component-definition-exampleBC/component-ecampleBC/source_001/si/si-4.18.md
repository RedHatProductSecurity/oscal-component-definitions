---
x-trestle-param-values:
  si-04.18_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: si-04.18
---

# si-4.18 - \[System and Information Integrity\] Analyze Traffic and Covert Exfiltration

## Control Statement

Analyze outbound communications traffic at external interfaces to the system and at the following interior points to detect covert exfiltration of information: {{ insert: param, si-04.18_odp }}.

## Control Assessment Objective

- \[SI-04(18)[01]\] outbound communications traffic is analyzed at interfaces external to the system to detect covert exfiltration of information;

- \[SI-04(18)[02]\] outbound communications traffic is analyzed at {{ insert: param, si-04.18_odp }} to detect covert exfiltration of information.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Covert means that can be used to exfiltrate information include steganography.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: si-4.18 -->

### Implementation Status: planned

______________________________________________________________________
