---
x-trestle-param-values:
  ma-02_odp.01:
  ma-02_odp.02:
  ma-02_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ma-02
---

# ma-2 - \[Maintenance\] Controlled Maintenance

## Control Statement

- \[a.\] Schedule, document, and review records of maintenance, repair, and replacement on system components in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[b.\] Approve and monitor all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location;

- \[c.\] Require that {{ insert: param, ma-02_odp.01 }} explicitly approve the removal of the system or system components from organizational facilities for off-site maintenance, repair, or replacement;

- \[d.\] Sanitize equipment to remove the following information from associated media prior to removal from organizational facilities for off-site maintenance, repair, or replacement: {{ insert: param, ma-02_odp.02 }};

- \[e.\] Check all potentially impacted controls to verify that the controls are still functioning properly following maintenance, repair, or replacement actions; and

- \[f.\] Include the following information in organizational maintenance records: {{ insert: param, ma-02_odp.03 }}.

## Control Assessment Objective

- \[MA-02a.\]

  - \[MA-02a.[01]\] maintenance, repair, and replacement of system components are scheduled in accordance with manufacturer or vendor specifications and/or organizational requirements;
  - \[MA-02a.[02]\] maintenance, repair, and replacement of system components are documented in accordance with manufacturer or vendor specifications and/or organizational requirements;
  - \[MA-02a.[03]\] records of maintenance, repair, and replacement of system components are reviewed in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[MA-02b.\]

  - \[MA-02b.[01]\] all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location, are approved;
  - \[MA-02b.[02]\] all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location, are monitored;

- \[MA-02c.\] {{ insert: param, ma-02_odp.01 }} is/are required to explicitly approve the removal of the system or system components from organizational facilities for off-site maintenance, repair, or replacement;

- \[MA-02d.\] equipment is sanitized to remove {{ insert: param, ma-02_odp.02 }} from associated media prior to removal from organizational facilities for off-site maintenance, repair, or replacement;

- \[MA-02e.\] all potentially impacted controls are checked to verify that the controls are still functioning properly following maintenance, repair, or replacement actions;

- \[MA-02f.\] {{ insert: param, ma-02_odp.03 }} is included in organizational maintenance records.

## Control guidance

Controlling system maintenance addresses the information security aspects of the system maintenance program and applies to all types of maintenance to system components conducted by local or nonlocal entities. Maintenance includes peripherals such as scanners, copiers, and printers. Information necessary for creating effective maintenance records includes the date and time of maintenance, a description of the maintenance performed, names of the individuals or group performing the maintenance, name of the escort, and system components or equipment that are removed or replaced. Organizations consider supply chain-related risks associated with replacement components for systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ma-2 -->

### Implementation Status: planned

______________________________________________________________________
