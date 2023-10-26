---
x-trestle-param-values:
  ca-09_odp.01:
  ca-09_odp.02:
  ca-09_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ca-09
---

# ca-9 - \[Assessment, Authorization, and Monitoring\] Internal System Connections

## Control Statement

- \[a.\] Authorize internal connections of {{ insert: param, ca-09_odp.01 }} to the system;

- \[b.\] Document, for each internal connection, the interface characteristics, security and privacy requirements, and the nature of the information communicated;

- \[c.\] Terminate internal system connections after {{ insert: param, ca-09_odp.02 }} ; and

- \[d.\] Review {{ insert: param, ca-09_odp.03 }} the continued need for each internal connection.

## Control Assessment Objective

- \[CA-09a.\] internal connections of {{ insert: param, ca-09_odp.01 }} to the system are authorized;

- \[CA-09b.\]

  - \[CA-09b.[01]\] for each internal connection, the interface characteristics are documented;
  - \[CA-09b.[02]\] for each internal connection, the security requirements are documented;
  - \[CA-09b.[03]\] for each internal connection, the privacy requirements are documented;
  - \[CA-09b.[04]\] for each internal connection, the nature of the information communicated is documented;

- \[CA-09c.\] internal system connections are terminated after {{ insert: param, ca-09_odp.02 }};

- \[CA-09d.\] the continued need for each internal connection is reviewed {{ insert: param, ca-09_odp.03 }}.

## Control guidance

Internal system connections are connections between organizational systems and separate constituent system components (i.e., connections between components that are part of the same system) including components used for system development. Intra-system connections include connections with mobile devices, notebook and desktop computers, tablets, printers, copiers, facsimile machines, scanners, sensors, and servers. Instead of authorizing each internal system connection individually, organizations can authorize internal connections for a class of system components with common characteristics and/or configurations, including printers, scanners, and copiers with a specified processing, transmission, and storage capability or smart phones and tablets with a specific baseline configuration. The continued need for an internal system connection is reviewed from the perspective of whether it provides support for organizational missions or business functions.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ca-9 -->

### Implementation Status: planned

______________________________________________________________________
