---
x-trestle-param-values:
  si-04.11_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: si-04.11
---

# si-4.11 - \[System and Information Integrity\] Analyze Communications Traffic Anomalies

## Control Statement

Analyze outbound communications traffic at the external interfaces to the system and selected {{ insert: param, si-04.11_odp }} to discover anomalies.

## Control Assessment Objective

- \[SI-04(11)[01]\] outbound communications traffic at the external interfaces to the system is analyzed to discover anomalies;

- \[SI-04(11)[02]\] outbound communications traffic at {{ insert: param, si-04.11_odp }} is analyzed to discover anomalies.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Anomalies within organizational systems include large file transfers, long-time persistent connections, attempts to access information from unexpected locations, the use of unusual protocols and ports, the use of unmonitored network protocols (e.g., IPv6 usage during IPv4 transition), and attempted communications with suspected malicious external addresses.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: si-4.11 -->

### Implementation Status: planned

______________________________________________________________________
