---
x-trestle-param-values:
  ir-8_prm_5:
  ir-08_odp.01:
  ir-08_odp.02:
  ir-08_odp.03:
  ir-08_odp.04:
  ir-08_odp.05:
  ir-08_odp.06:
  ir-08_odp.07:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ir-08
---

# ir-8 - \[Incident Response\] Incident Response Plan

## Control Statement

- \[a.\] Develop an incident response plan that:

  - \[1.\] Provides the organization with a roadmap for implementing its incident response capability;
  - \[2.\] Describes the structure and organization of the incident response capability;
  - \[3.\] Provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[4.\] Meets the unique requirements of the organization, which relate to mission, size, structure, and functions;
  - \[5.\] Defines reportable incidents;
  - \[6.\] Provides metrics for measuring the incident response capability within the organization;
  - \[7.\] Defines the resources and management support needed to effectively maintain and mature an incident response capability;
  - \[8.\] Addresses the sharing of incident information;
  - \[9.\] Is reviewed and approved by {{ insert: param, ir-08_odp.01 }} {{ insert: param, ir-08_odp.02 }} ; and
  - \[10.\] Explicitly designates responsibility for incident response to {{ insert: param, ir-08_odp.03 }}.

- \[b.\] Distribute copies of the incident response plan to {{ insert: param, ir-08_odp.04 }};

- \[c.\] Update the incident response plan to address system and organizational changes or problems encountered during plan implementation, execution, or testing;

- \[d.\] Communicate incident response plan changes to {{ insert: param, ir-8_prm_5 }} ; and

- \[e.\] Protect the incident response plan from unauthorized disclosure and modification.

- \[ir-8_fr\]

  - \[(b) Requirement:\] The service provider defines a list of incident response personnel (identified by name and/or by role) and organizational elements. The incident response list includes designated FedRAMP personnel.
  - \[(d) Requirement:\] The service provider defines a list of incident response personnel (identified by name and/or by role) and organizational elements. The incident response list includes designated FedRAMP personnel.

## Control Assessment Objective

- \[IR-08a.\]

  - \[IR-08a.01\] an incident response plan is developed that provides the organization with a roadmap for implementing its incident response capability;
  - \[IR-08a.02\] an incident response plan is developed that describes the structure and organization of the incident response capability;
  - \[IR-08a.03\] an incident response plan is developed that provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[IR-08a.04\] an incident response plan is developed that meets the unique requirements of the organization with regard to mission, size, structure, and functions;
  - \[IR-08a.05\] an incident response plan is developed that defines reportable incidents;
  - \[IR-08a.06\] an incident response plan is developed that provides metrics for measuring the incident response capability within the organization;
  - \[IR-08a.07\] an incident response plan is developed that defines the resources and management support needed to effectively maintain and mature an incident response capability;
  - \[IR-08a.08\] an incident response plan is developed that addresses the sharing of incident information;
  - \[IR-08a.09\] an incident response plan is developed that is reviewed and approved by {{ insert: param, ir-08_odp.01 }} {{ insert: param, ir-08_odp.02 }};
  - \[IR-08a.10\] an incident response plan is developed that explicitly designates responsibility for incident response to {{ insert: param, ir-08_odp.03 }}.

- \[IR-08b.\]

  - \[IR-08b.[01]\] copies of the incident response plan are distributed to {{ insert: param, ir-08_odp.04 }};
  - \[IR-08b.[02]\] copies of the incident response plan are distributed to {{ insert: param, ir-08_odp.05 }};

- \[IR-08c.\] the incident response plan is updated to address system and organizational changes or problems encountered during plan implementation, execution, or testing;

- \[IR-08d.\]

  - \[IR-08d.[01]\] incident response plan changes are communicated to {{ insert: param, ir-08_odp.06 }};
  - \[IR-08d.[02]\] incident response plan changes are communicated to {{ insert: param, ir-08_odp.07 }};

- \[IR-08e.\]

  - \[IR-08e.[01]\] the incident response plan is protected from unauthorized disclosure;
  - \[IR-08e.[02]\] the incident response plan is protected from unauthorized modification.

## Control guidance

It is important that organizations develop and implement a coordinated approach to incident response. Organizational mission and business functions determine the structure of incident response capabilities. As part of the incident response capabilities, organizations consider the coordination and sharing of information with external organizations, including external service providers and other organizations involved in the supply chain. For incidents involving personally identifiable information (i.e., breaches), include a process to determine whether notice to oversight organizations or affected individuals is appropriate and provide that notice accordingly.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ir-8 -->

### Implementation Status: planned

______________________________________________________________________
