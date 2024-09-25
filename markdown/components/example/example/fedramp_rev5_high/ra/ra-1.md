---
x-trestle-comp-def-rules:
  example:
    - name: rule-ra-1
      description: Rule for ra-1
x-trestle-param-values:
  ra-1_prm_1:
  ra-01_odp.01:
  ra-01_odp.02:
  ra-01_odp.03:
  ra-01_odp.04:
  ra-01_odp.05:
  ra-01_odp.06:
  ra-01_odp.07:
  ra-01_odp.08:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: trestle://profiles/fedramp_rev5_high/profile.json
  sort-id: ra-01
---

# ra-1 - \[Risk Assessment\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, ra-1_prm_1 }}:

  - \[1.\] {{ insert: param, ra-01_odp.03 }} risk assessment policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the risk assessment policy and the associated risk assessment controls;

- \[b.\] Designate an {{ insert: param, ra-01_odp.04 }} to manage the development, documentation, and dissemination of the risk assessment policy and procedures; and

- \[c.\] Review and update the current risk assessment:

  - \[1.\] Policy {{ insert: param, ra-01_odp.05 }} and following {{ insert: param, ra-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, ra-01_odp.07 }} and following {{ insert: param, ra-01_odp.08 }}.

## Control Assessment Objective

- \[RA-01a.\]

  - \[RA-01a.[01]\] a risk assessment policy is developed and documented;
  - \[RA-01a.[02]\] the risk assessment policy is disseminated to {{ insert: param, ra-01_odp.01 }};
  - \[RA-01a.[03]\] risk assessment procedures to facilitate the implementation of the risk assessment policy and associated risk assessment controls are developed and documented;
  - \[RA-01a.[04]\] the risk assessment procedures are disseminated to {{ insert: param, ra-01_odp.02 }};
  - \[RA-01a.01\]

    - \[RA-01a.01(a)\]

      - \[RA-01a.01(a)[01]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses purpose;
      - \[RA-01a.01(a)[02]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses scope;
      - \[RA-01a.01(a)[03]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses roles;
      - \[RA-01a.01(a)[04]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses responsibilities;
      - \[RA-01a.01(a)[05]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses management commitment;
      - \[RA-01a.01(a)[06]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses coordination among organizational entities;
      - \[RA-01a.01(a)[07]\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy addresses compliance;

    - \[RA-01a.01(b)\] the {{ insert: param, ra-01_odp.03 }} risk assessment policy is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines;

- \[RA-01b.\] the {{ insert: param, ra-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the risk assessment policy and procedures;

- \[RA-01c.\]

  - \[RA-01c.01\]

    - \[RA-01c.01[01]\] the current risk assessment policy is reviewed and updated {{ insert: param, ra-01_odp.05 }};
    - \[RA-01c.01[02]\] the current risk assessment policy is reviewed and updated following {{ insert: param, ra-01_odp.06 }};

  - \[RA-01c.02\]

    - \[RA-01c.02[01]\] the current risk assessment procedures are reviewed and updated {{ insert: param, ra-01_odp.07 }};
    - \[RA-01c.02[02]\] the current risk assessment procedures are reviewed and updated following {{ insert: param, ra-01_odp.08 }}.

## Control guidance

Risk assessment policy and procedures address the controls in the RA family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of risk assessment policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies reflecting the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to risk assessment policy and procedures include assessment or audit findings, security incidents or breaches, or changes in laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ra-1 -->

### Rules:

  - rule-ra-1

### Implementation Status: planned

______________________________________________________________________
