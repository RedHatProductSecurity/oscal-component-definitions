---
x-trestle-comp-def-rules:
  component-task5:
    - name: rule-sa-9
      description: Rule for sa-9
x-trestle-param-values:
  sa-09_odp.01:
  sa-09_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: trestle://profiles/fedramp_rev5_high/profile.json
  sort-id: sa-09
---

# sa-9 - \[System and Services Acquisition\] External System Services

## Control Statement

- \[a.\] Require that providers of external system services comply with organizational security and privacy requirements and employ the following controls: {{ insert: param, sa-09_odp.01 }};

- \[b.\] Define and document organizational oversight and user roles and responsibilities with regard to external system services; and

- \[c.\] Employ the following processes, methods, and techniques to monitor control compliance by external service providers on an ongoing basis: {{ insert: param, sa-09_odp.02 }}.

## Control Assessment Objective

- \[SA-09a.\]

  - \[SA-09a.[01]\] providers of external system services comply with organizational security requirements;
  - \[SA-09a.[02]\] providers of external system services comply with organizational privacy requirements;
  - \[SA-09a.[03]\] providers of external system services employ {{ insert: param, sa-09_odp.01 }};

- \[SA-09b.\]

  - \[SA-09b.[01]\] organizational oversight with regard to external system services are defined and documented;
  - \[SA-09b.[02]\] user roles and responsibilities with regard to external system services are defined and documented;

- \[SA-09c.\] {{ insert: param, sa-09_odp.02 }} are employed to monitor control compliance by external service providers on an ongoing basis.

## Control guidance

External system services are provided by an external provider, and the organization has no direct control over the implementation of the required controls or the assessment of control effectiveness. Organizations establish relationships with external service providers in a variety of ways, including through business partnerships, contracts, interagency agreements, lines of business arrangements, licensing agreements, joint ventures, and supply chain exchanges. The responsibility for managing risks from the use of external system services remains with authorizing officials. For services external to organizations, a chain of trust requires that organizations establish and retain a certain level of confidence that each provider in the consumer-provider relationship provides adequate protection for the services rendered. The extent and nature of this chain of trust vary based on relationships between organizations and the external providers. Organizations document the basis for the trust relationships so that the relationships can be monitored. External system services documentation includes government, service providers, end user security roles and responsibilities, and service-level agreements. Service-level agreements define the expectations of performance for implemented controls, describe measurable outcomes, and identify remedies and response requirements for identified instances of noncompliance.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: sa-9 -->

### Rules:

  - rule-sa-9

### Implementation Status: planned

______________________________________________________________________
