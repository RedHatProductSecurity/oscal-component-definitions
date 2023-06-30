---
x-trestle-comp-def-rules:
  Example:
    - name: Test-rule_001
      description: Ensure all of the services are running this test
x-trestle-param-values:
  ac-1_prm_1:
  ac-01_odp.01:
  ac-01_odp.02:
  ac-01_odp.03:
  ac-01_odp.04:
  ac-01_odp.05:
  ac-01_odp.06:
  ac-01_odp.07:
  ac-01_odp.08:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ac-01
---

# ac-1 - \[Access Control\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, ac-1_prm_1 }}:

  - \[1.\] {{ insert: param, ac-01_odp.03 }} access control policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the access control policy and the associated access controls;

- \[b.\] Designate an {{ insert: param, ac-01_odp.04 }} to manage the development, documentation, and dissemination of the access control policy and procedures; and

- \[c.\] Review and update the current access control:

  - \[1.\] Policy {{ insert: param, ac-01_odp.05 }} and following {{ insert: param, ac-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, ac-01_odp.07 }} and following {{ insert: param, ac-01_odp.08 }}.

## Control guidance

Access control policy and procedures address the controls in the AC family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of access control policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies reflecting the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to access control policy and procedures include assessment or audit findings, security incidents or breaches, or changes in laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

## Control assessment-objective

an access control policy is developed and documented;
the access control policy is disseminated to {{ insert: param, ac-01_odp.01 }};
access control procedures to facilitate the implementation of the access control policy and associated controls are developed and documented;
the access control procedures are disseminated to {{ insert: param, ac-01_odp.02 }};
the {{ insert: param, ac-01_odp.03 }} access control policy addresses purpose;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses scope;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses roles;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses responsibilities;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses management commitment;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses coordination among organizational entities;
the {{ insert: param, ac-01_odp.03 }} access control policy addresses compliance;
the {{ insert: param, ac-01_odp.03 }} access control policy is consistent with applicable laws, Executive Orders, directives, regulations, policies, standards, and guidelines;
the {{ insert: param, ac-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the access control policy and procedures;
the current access control policy is reviewed and updated {{ insert: param, ac-01_odp.05 }};
the current access control policy is reviewed and updated following {{ insert: param, ac-01_odp.06 }};
the current access control procedures are reviewed and updated {{ insert: param, ac-01_odp.07 }};
the current access control procedures are reviewed and updated following {{ insert: param, ac-01_odp.08 }}.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ac-1 -->

### Rules:

  - Test-rule_001

### Implementation Status: partial

______________________________________________________________________
