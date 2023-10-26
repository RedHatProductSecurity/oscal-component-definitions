---
x-trestle-param-values:
  ca-03_odp.01:
  ca-03_odp.02:
  ca-03_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ca-03
---

# ca-3 - \[Assessment, Authorization, and Monitoring\] Information Exchange

## Control Statement

- \[a.\] Approve and manage the exchange of information between the system and other systems using {{ insert: param, ca-03_odp.01 }};

- \[b.\] Document, as part of each exchange agreement, the interface characteristics, security and privacy requirements, controls, and responsibilities for each system, and the impact level of the information communicated; and

- \[c.\] Review and update the agreements {{ insert: param, ca-03_odp.03 }}.

## Control Assessment Objective

- \[CA-03a.\] the exchange of information between the system and other systems is approved and managed using {{ insert: param, ca-03_odp.01 }};

- \[CA-03b.\]

  - \[CA-03b.[01]\] the interface characteristics are documented as part of each exchange agreement;
  - \[CA-03b.[02]\] security requirements are documented as part of each exchange agreement;
  - \[CA-03b.[03]\] privacy requirements are documented as part of each exchange agreement;
  - \[CA-03b.[04]\] controls are documented as part of each exchange agreement;
  - \[CA-03b.[05]\] responsibilities for each system are documented as part of each exchange agreement;
  - \[CA-03b.[06]\] the impact level of the information communicated is documented as part of each exchange agreement;

- \[CA-03c.\] agreements are reviewed and updated {{ insert: param, ca-03_odp.03 }}.

## Control guidance

System information exchange requirements apply to information exchanges between two or more systems. System information exchanges include connections via leased lines or virtual private networks, connections to internet service providers, database sharing or exchanges of database transaction information, connections and exchanges with cloud services, exchanges via web-based services, or exchanges of files via file transfer protocols, network protocols (e.g., IPv4, IPv6), email, or other organization-to-organization communications. Organizations consider the risk related to new or increased threats that may be introduced when systems exchange information with other systems that may have different security and privacy requirements and controls. This includes systems within the same organization and systems that are external to the organization. A joint authorization of the systems exchanging information, as described in [CA-6(1)](#ca-6.1) or [CA-6(2)](#ca-6.2) , may help to communicate and reduce risk.

Authorizing officials determine the risk associated with system information exchange and the controls needed for appropriate risk mitigation. The types of agreements selected are based on factors such as the impact level of the information being exchanged, the relationship between the organizations exchanging information (e.g., government to government, government to business, business to business, government or business to service provider, government or business to individual), or the level of access to the organizational system by users of the other system. If systems that exchange information have the same authorizing official, organizations need not develop agreements. Instead, the interface characteristics between the systems (e.g., how the information is being exchanged. how the information is protected) are described in the respective security and privacy plans. If the systems that exchange information have different authorizing officials within the same organization, the organizations can develop agreements or provide the same information that would be provided in the appropriate agreement type from [CA-3a](#ca-3_smt.a) in the respective security and privacy plans for the systems. Organizations may incorporate agreement information into formal contracts, especially for information exchanges established between federal agencies and nonfederal organizations (including service providers, contractors, system developers, and system integrators). Risk considerations include systems that share the same networks.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ca-3 -->

### Implementation Status: planned

______________________________________________________________________
