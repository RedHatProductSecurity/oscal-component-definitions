---
x-trestle-param-values:
  ra-03_odp.01:
  ra-03_odp.02:
  ra-03_odp.03:
  ra-03_odp.04:
  ra-03_odp.05:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ra-03
---

# ra-3 - \[Risk Assessment\] Risk Assessment

## Control Statement

- \[a.\] Conduct a risk assessment, including:

  - \[1.\] Identifying threats to and vulnerabilities in the system;
  - \[2.\] Determining the likelihood and magnitude of harm from unauthorized access, use, disclosure, disruption, modification, or destruction of the system, the information it processes, stores, or transmits, and any related information; and
  - \[3.\] Determining the likelihood and impact of adverse effects on individuals arising from the processing of personally identifiable information;

- \[b.\] Integrate risk assessment results and risk management decisions from the organization and mission or business process perspectives with system-level risk assessments;

- \[c.\] Document risk assessment results in {{ insert: param, ra-03_odp.01 }};

- \[d.\] Review risk assessment results {{ insert: param, ra-03_odp.03 }};

- \[e.\] Disseminate risk assessment results to {{ insert: param, ra-03_odp.04 }} ; and

- \[f.\] Update the risk assessment {{ insert: param, ra-03_odp.05 }} or when there are significant changes to the system, its environment of operation, or other conditions that may impact the security or privacy state of the system.

- \[ra-3_fr\]

  - \[(e) Requirement:\] Include all Authorizing Officials; for JAB authorizations to include FedRAMP.

## Control Assessment Objective

- \[RA-03a.\]

  - \[RA-03a.01\] a risk assessment is conducted to identify threats to and vulnerabilities in the system;
  - \[RA-03a.02\] a risk assessment is conducted to determine the likelihood and magnitude of harm from unauthorized access, use, disclosure, disruption, modification, or destruction of the system; the information it processes, stores, or transmits; and any related information;
  - \[RA-03a.03\] a risk assessment is conducted to determine the likelihood and impact of adverse effects on individuals arising from the processing of personally identifiable information;

- \[RA-03b.\] risk assessment results and risk management decisions from the organization and mission or business process perspectives are integrated with system-level risk assessments;

- \[RA-03c.\] risk assessment results are documented in {{ insert: param, ra-03_odp.01 }};

- \[RA-03d.\] risk assessment results are reviewed {{ insert: param, ra-03_odp.03 }};

- \[RA-03e.\] risk assessment results are disseminated to {{ insert: param, ra-03_odp.04 }};

- \[RA-03f.\] the risk assessment is updated {{ insert: param, ra-03_odp.05 }} or when there are significant changes to the system, its environment of operation, or other conditions that may impact the security or privacy state of the system.

## Control guidance

Significant change is defined in NIST Special Publication 800-37 Revision 2, Appendix F.
Risk assessments consider threats, vulnerabilities, likelihood, and impact to organizational operations and assets, individuals, other organizations, and the Nation. Risk assessments also consider risk from external parties, including contractors who operate systems on behalf of the organization, individuals who access organizational systems, service providers, and outsourcing entities.

Organizations can conduct risk assessments at all three levels in the risk management hierarchy (i.e., organization level, mission/business process level, or information system level) and at any stage in the system development life cycle. Risk assessments can also be conducted at various steps in the Risk Management Framework, including preparation, categorization, control selection, control implementation, control assessment, authorization, and control monitoring. Risk assessment is an ongoing activity carried out throughout the system development life cycle.

Risk assessments can also address information related to the system, including system design, the intended use of the system, testing results, and supply chain-related information or artifacts. Risk assessments can play an important role in control selection processes, particularly during the application of tailoring guidance and in the earliest phases of capability determination.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ra-3 -->

### Implementation Status: planned

______________________________________________________________________
