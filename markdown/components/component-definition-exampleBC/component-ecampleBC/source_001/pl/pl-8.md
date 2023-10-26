---
x-trestle-param-values:
  pl-08_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: pl-08
---

# pl-8 - \[Planning\] Security and Privacy Architectures

## Control Statement

- \[a.\] Develop security and privacy architectures for the system that:

  - \[1.\] Describe the requirements and approach to be taken for protecting the confidentiality, integrity, and availability of organizational information;
  - \[2.\] Describe the requirements and approach to be taken for processing personally identifiable information to minimize privacy risk to individuals;
  - \[3.\] Describe how the architectures are integrated into and support the enterprise architecture; and
  - \[4.\] Describe any assumptions about, and dependencies on, external systems and services;

- \[b.\] Review and update the architectures {{ insert: param, pl-08_odp }} to reflect changes in the enterprise architecture; and

- \[c.\] Reflect planned architecture changes in security and privacy plans, Concept of Operations (CONOPS), criticality analysis, organizational procedures, and procurements and acquisitions.

- \[pl-8_fr\]

## Control Assessment Objective

- \[PL-08a.\]

  - \[PL-08a.01\] a security architecture for the system describes the requirements and approach to be taken for protecting the confidentiality, integrity, and availability of organizational information;
  - \[PL-08a.02\] a privacy architecture describes the requirements and approach to be taken for processing personally identifiable information to minimize privacy risk to individuals;
  - \[PL-08a.03\]

    - \[PL-08a.03[01]\] a security architecture for the system describes how the architecture is integrated into and supports the enterprise architecture;
    - \[PL-08a.03[02]\] a privacy architecture for the system describes how the architecture is integrated into and supports the enterprise architecture;

  - \[PL-08a.04\]

    - \[PL-08a.04[01]\] a security architecture for the system describes any assumptions about and dependencies on external systems and services;
    - \[PL-08a.04[02]\] a privacy architecture for the system describes any assumptions about and dependencies on external systems and services;

- \[PL-08b.\] changes in the enterprise architecture are reviewed and updated {{ insert: param, pl-08_odp }} to reflect changes in the enterprise architecture;

- \[PL-08c.\]

  - \[PL-08c.[01]\] planned architecture changes are reflected in the security plan;
  - \[PL-08c.[02]\] planned architecture changes are reflected in the privacy plan;
  - \[PL-08c.[03]\] planned architecture changes are reflected in the Concept of Operations (CONOPS);
  - \[PL-08c.[04]\] planned architecture changes are reflected in criticality analysis;
  - \[PL-08c.[05]\] planned architecture changes are reflected in organizational procedures;
  - \[PL-08c.[06]\] planned architecture changes are reflected in procurements and acquisitions.

## Control guidance

Significant change is defined in NIST Special Publication 800-37 Revision 2, Appendix F.
The security and privacy architectures at the system level are consistent with the organization-wide security and privacy architectures described in [PM-7](#pm-7) , which are integral to and developed as part of the enterprise architecture. The architectures include an architectural description, the allocation of security and privacy functionality (including controls), security- and privacy-related information for external interfaces, information being exchanged across the interfaces, and the protection mechanisms associated with each interface. The architectures can also include other information, such as user roles and the access privileges assigned to each role; security and privacy requirements; types of information processed, stored, and transmitted by the system; supply chain risk management requirements; restoration priorities of information and system services; and other protection needs.

[SP 800-160-1](#e3cc0520-a366-4fc9-abc2-5272db7e3564) provides guidance on the use of security architectures as part of the system development life cycle process. [OMB M-19-03](#c5e11048-1d38-4af3-b00b-0d88dc26860c) requires the use of the systems security engineering concepts described in [SP 800-160-1](#e3cc0520-a366-4fc9-abc2-5272db7e3564) for high value assets. Security and privacy architectures are reviewed and updated throughout the system development life cycle, from analysis of alternatives through review of the proposed architecture in the RFP responses to the design reviews before and during implementation (e.g., during preliminary design reviews and critical design reviews).

In today’s modern computing architectures, it is becoming less common for organizations to control all information resources. There may be key dependencies on external information services and service providers. Describing such dependencies in the security and privacy architectures is necessary for developing a comprehensive mission and business protection strategy. Establishing, developing, documenting, and maintaining under configuration control a baseline configuration for organizational systems is critical to implementing and maintaining effective architectures. The development of the architectures is coordinated with the senior agency information security officer and the senior agency official for privacy to ensure that the controls needed to support security and privacy requirements are identified and effectively implemented. In many circumstances, there may be no distinction between the security and privacy architecture for a system. In other circumstances, security objectives may be adequately satisfied, but privacy objectives may only be partially satisfied by the security requirements. In these cases, consideration of the privacy requirements needed to achieve satisfaction will result in a distinct privacy architecture. The documentation, however, may simply reflect the combined architectures.

[PL-8](#pl-8) is primarily directed at organizations to ensure that architectures are developed for the system and, moreover, that the architectures are integrated with or tightly coupled to the enterprise architecture. In contrast, [SA-17](#sa-17) is primarily directed at the external information technology product and system developers and integrators. [SA-17](#sa-17) , which is complementary to [PL-8](#pl-8) , is selected when organizations outsource the development of systems or components to external entities and when there is a need to demonstrate consistency with the organization’s enterprise architecture and security and privacy architectures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: pl-8 -->

### Implementation Status: planned

______________________________________________________________________
