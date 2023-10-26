---
x-trestle-param-values:
  cp-07_odp.01:
  cp-07_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cp-07
---

# cp-7 - \[Contingency Planning\] Alternate Processing Site

## Control Statement

- \[a.\] Establish an alternate processing site, including necessary agreements to permit the transfer and resumption of {{ insert: param, cp-07_odp.01 }} for essential mission and business functions within {{ insert: param, cp-07_odp.02 }} when the primary processing capabilities are unavailable;

- \[b.\] Make available at the alternate processing site, the equipment and supplies required to transfer and resume operations or put contracts in place to support delivery to the site within the organization-defined time period for transfer and resumption; and

- \[c.\] Provide controls at the alternate processing site that are equivalent to those at the primary site.

- \[cp-7_fr\]

  - \[(a) Requirement:\] The service provider defines a time period consistent with the recovery time objectives and business impact analysis.

## Control Assessment Objective

- \[CP-07a.\] an alternate processing site, including necessary agreements to permit the transfer and resumption of {{ insert: param, cp-07_odp.01 }} for essential mission and business functions, is established within {{ insert: param, cp-07_odp.02 }} when the primary processing capabilities are unavailable;

- \[CP-07b.\]

  - \[CP-07b.[01]\] the equipment and supplies required to transfer operations are made available at the alternate processing site or if contracts are in place to support delivery to the site within {{ insert: param, cp-07_odp.02 }} for transfer;
  - \[CP-07b.[02]\] the equipment and supplies required to resume operations are made available at the alternate processing site or if contracts are in place to support delivery to the site within {{ insert: param, cp-07_odp.02 }} for resumption;

- \[CP-07c.\] controls provided at the alternate processing site are equivalent to those at the primary site.

## Control guidance

Alternate processing sites are geographically distinct from primary processing sites and provide processing capability if the primary processing site is not available. The alternate processing capability may be addressed using a physical processing site or other alternatives, such as failover to a cloud-based service provider or other internally or externally provided processing service. Geographically distributed architectures that support contingency requirements may also be considered alternate processing sites. Controls that are covered by alternate processing site agreements include the environmental conditions at alternate sites, access rules, physical and environmental protection requirements, and the coordination for the transfer and assignment of personnel. Requirements are allocated to alternate processing sites that reflect the requirements in contingency plans to maintain essential mission and business functions despite disruption, compromise, or failure in organizational systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cp-7 -->

### Implementation Status: planned

______________________________________________________________________
