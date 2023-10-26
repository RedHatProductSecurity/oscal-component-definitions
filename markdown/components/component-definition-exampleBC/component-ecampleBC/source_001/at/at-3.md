---
x-trestle-param-values:
  at-3_prm_1:
  at-03_odp.01:
  at-03_odp.02:
  at-03_odp.03:
  at-03_odp.04:
  at-03_odp.05:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: at-03
---

# at-3 - \[Awareness and Training\] Role-based Training

## Control Statement

- \[a.\] Provide role-based security and privacy training to personnel with the following roles and responsibilities: {{ insert: param, at-3_prm_1 }}:

  - \[1.\] Before authorizing access to the system, information, or performing assigned duties, and {{ insert: param, at-03_odp.03 }} thereafter; and
  - \[2.\] When required by system changes;

- \[b.\] Update role-based training content {{ insert: param, at-03_odp.04 }} and following {{ insert: param, at-03_odp.05 }} ; and

- \[c.\] Incorporate lessons learned from internal or external security incidents or breaches into role-based training.

## Control Assessment Objective

- \[AT-03a.\]

  - \[AT-03a.01\]

    - \[AT-03a.01[01]\] role-based security training is provided to {{ insert: param, at-03_odp.01 }} before authorizing access to the system, information, or performing assigned duties;
    - \[AT-03a.01[02]\] role-based privacy training is provided to {{ insert: param, at-03_odp.02 }} before authorizing access to the system, information, or performing assigned duties;
    - \[AT-03a.01[03]\] role-based security training is provided to {{ insert: param, at-03_odp.01 }} {{ insert: param, at-03_odp.03 }} thereafter;
    - \[AT-03a.01[04]\] role-based privacy training is provided to {{ insert: param, at-03_odp.02 }} {{ insert: param, at-03_odp.03 }} thereafter;

  - \[AT-03a.02\]

    - \[AT-03a.02[01]\] role-based security training is provided to personnel with assigned security roles and responsibilities when required by system changes;
    - \[AT-03a.02[02]\] role-based privacy training is provided to personnel with assigned security roles and responsibilities when required by system changes;

- \[AT-03b.\]

  - \[AT-03b.[01]\] role-based training content is updated {{ insert: param, at-03_odp.04 }};
  - \[AT-03b.[02]\] role-based training content is updated following {{ insert: param, at-03_odp.05 }};

- \[AT-03c.\] lessons learned from internal or external security incidents or breaches are incorporated into role-based training.

## Control guidance

Organizations determine the content of training based on the assigned roles and responsibilities of individuals as well as the security and privacy requirements of organizations and the systems to which personnel have authorized access, including technical training specifically tailored for assigned duties. Roles that may require role-based training include senior leaders or management officials (e.g., head of agency/chief executive officer, chief information officer, senior accountable official for risk management, senior agency information security officer, senior agency official for privacy), system owners; authorizing officials; system security officers; privacy officers; acquisition and procurement officials; enterprise architects; systems engineers; software developers; systems security engineers; privacy engineers; system, network, and database administrators; auditors; personnel conducting configuration management activities; personnel performing verification and validation activities; personnel with access to system-level software; control assessors; personnel with contingency planning and incident response duties; personnel with privacy management responsibilities; and personnel with access to personally identifiable information.

Comprehensive role-based training addresses management, operational, and technical roles and responsibilities covering physical, personnel, and technical controls. Role-based training also includes policies, procedures, tools, methods, and artifacts for the security and privacy roles defined. Organizations provide the training necessary for individuals to fulfill their responsibilities related to operations and supply chain risk management within the context of organizational security and privacy programs. Role-based training also applies to contractors who provide services to federal agencies. Types of training include web-based and computer-based training, classroom-style training, and hands-on training (including micro-training). Updating role-based training on a regular basis helps to ensure that the content remains relevant and effective. Events that may precipitate an update to role-based training content include, but are not limited to, assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: at-3 -->

### Implementation Status: planned

______________________________________________________________________
