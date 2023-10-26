---
x-trestle-param-values:
  ir-02_odp.01:
  ir-02_odp.02:
  ir-02_odp.03:
  ir-02_odp.04:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ir-02
---

# ir-2 - \[Incident Response\] Incident Response Training

## Control Statement

- \[a.\] Provide incident response training to system users consistent with assigned roles and responsibilities:

  - \[1.\] Within {{ insert: param, ir-02_odp.01 }} of assuming an incident response role or responsibility or acquiring system access;
  - \[2.\] When required by system changes; and
  - \[3.\] {{ insert: param, ir-02_odp.02 }} thereafter; and

- \[b.\] Review and update incident response training content {{ insert: param, ir-02_odp.03 }} and following {{ insert: param, ir-02_odp.04 }}.

## Control Assessment Objective

- \[IR-02a.\]

  - \[IR-02a.01\] incident response training is provided to system users consistent with assigned roles and responsibilities within {{ insert: param, ir-02_odp.01 }} of assuming an incident response role or responsibility or acquiring system access;
  - \[IR-02a.02\] incident response training is provided to system users consistent with assigned roles and responsibilities when required by system changes;
  - \[IR-02a.03\] incident response training is provided to system users consistent with assigned roles and responsibilities {{ insert: param, ir-02_odp.02 }} thereafter;

- \[IR-02b.\]

  - \[IR-02b.[01]\] incident response training content is reviewed and updated {{ insert: param, ir-02_odp.03 }};
  - \[IR-02b.[02]\] incident response training content is reviewed and updated following {{ insert: param, ir-02_odp.04 }}.

## Control guidance

Incident response training is associated with the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail are included in such training. For example, users may only need to know who to call or how to recognize an incident; system administrators may require additional training on how to handle incidents; and incident responders may receive more specific training on forensics, data collection techniques, reporting, system recovery, and system restoration. Incident response training includes user training in identifying and reporting suspicious activities from external and internal sources. Incident response training for users may be provided as part of [AT-2](#at-2) or [AT-3](#at-3) . Events that may precipitate an update to incident response training content include, but are not limited to, incident response plan testing or response to an actual incident (lessons learned), assessment or audit findings, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ir-2 -->

### Implementation Status: planned

______________________________________________________________________
