---
x-trestle-param-values:
  cp-03_odp.01:
  cp-03_odp.02:
  cp-03_odp.03:
  cp-03_odp.04:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cp-03
---

# cp-3 - \[Contingency Planning\] Contingency Training

## Control Statement

- \[a.\] Provide contingency training to system users consistent with assigned roles and responsibilities:

  - \[1.\] Within {{ insert: param, cp-03_odp.01 }} of assuming a contingency role or responsibility;
  - \[2.\] When required by system changes; and
  - \[3.\] {{ insert: param, cp-03_odp.02 }} thereafter; and

- \[b.\] Review and update contingency training content {{ insert: param, cp-03_odp.03 }} and following {{ insert: param, cp-03_odp.04 }}.

- \[cp-3_fr\]

  - \[(a) Requirement:\] Privileged admins and engineers must take the basic contingency training within 10 days. Consideration must be given for those privileged admins and engineers with critical contingency-related roles, to gain enough system context and situational awareness to understand the full impact of contingency training as it applies to their respective level. Newly hired critical contingency personnel must take this more in-depth training within 60 days of hire date when the training will have more impact.

## Control Assessment Objective

- \[CP-03a.\]

  - \[CP-03a.01\] contingency training is provided to system users consistent with assigned roles and responsibilities within {{ insert: param, cp-03_odp.01 }} of assuming a contingency role or responsibility;
  - \[CP-03a.02\] contingency training is provided to system users consistent with assigned roles and responsibilities when required by system changes;
  - \[CP-03a.03\] contingency training is provided to system users consistent with assigned roles and responsibilities {{ insert: param, cp-03_odp.02 }} thereafter;

- \[CP-03b.\]

  - \[CP-03b.[01]\] the contingency plan training content is reviewed and updated {{ insert: param, cp-03_odp.03 }};
  - \[CP-03b.[02]\] the contingency plan training content is reviewed and updated following {{ insert: param, cp-03_odp.04 }}.

## Control guidance

Contingency training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail is included in such training. For example, some individuals may only need to know when and where to report for duty during contingency operations and if normal duties are affected; system administrators may require additional training on how to establish systems at alternate processing and storage sites; and organizational officials may receive more specific training on how to conduct mission-essential functions in designated off-site locations and how to establish communications with other governmental entities for purposes of coordination on contingency-related activities. Training for contingency roles or responsibilities reflects the specific continuity requirements in the contingency plan. Events that may precipitate an update to contingency training content include, but are not limited to, contingency plan testing or an actual contingency (lessons learned), assessment or audit findings, security incidents or breaches, or changes in laws, executive orders, directives, regulations, policies, standards, and guidelines. At the discretion of the organization, participation in a contingency plan test or exercise, including lessons learned sessions subsequent to the test or exercise, may satisfy contingency plan training requirements.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cp-3 -->

### Implementation Status: planned

______________________________________________________________________
