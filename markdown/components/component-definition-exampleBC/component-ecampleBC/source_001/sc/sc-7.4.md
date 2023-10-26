---
x-trestle-param-values:
  sc-07.04_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: sc-07.04
---

# sc-7.4 - \[System and Communications Protection\] External Telecommunications Services

## Control Statement

- \[(a)\] Implement a managed interface for each external telecommunication service;

- \[(b)\] Establish a traffic flow policy for each managed interface;

- \[(c)\] Protect the confidentiality and integrity of the information being transmitted across each interface;

- \[(d)\] Document each exception to the traffic flow policy with a supporting mission or business need and duration of that need;

- \[(e)\] Review exceptions to the traffic flow policy {{ insert: param, sc-07.04_odp }} and remove exceptions that are no longer supported by an explicit mission or business need;

- \[(f)\] Prevent unauthorized exchange of control plane traffic with external networks;

- \[(g)\] Publish information to enable remote networks to detect unauthorized control plane traffic from internal networks; and

- \[(h)\] Filter unauthorized control plane traffic from external networks.

## Control Assessment Objective

- \[SC-07(04)(a)\] a managed interface is implemented for each external telecommunication service;

- \[SC-07(04)(b)\] a traffic flow policy is established for each managed interface;

- \[SC-07(04)(c)\]

  - \[SC-07(04)(c)[01]\] the confidentiality of the information being transmitted across each interface is protected;
  - \[SC-07(04)(c)[02]\] the integrity of the information being transmitted across each interface is protected;

- \[SC-07(04)(d)\] each exception to the traffic flow policy is documented with a supporting mission or business need and duration of that need;

- \[SC-07(04)(e)\]

  - \[SC-07(04)(e)[01]\] exceptions to the traffic flow policy are reviewed {{ insert: param, sc-07.04_odp }};
  - \[SC-07(04)(e)[02]\] exceptions to the traffic flow policy that are no longer supported by an explicit mission or business need are removed;

- \[SC-07(04)(f)\] unauthorized exchanges of control plan traffic with external networks are prevented;

- \[SC-07(04)(g)\] information is published to enable remote networks to detect unauthorized control plane traffic from internal networks;

- \[SC-07(04)(h)\] unauthorized control plane traffic is filtered from external networks.

## Control guidance

External telecommunications services can provide data and/or voice communications services. Examples of control plane traffic include Border Gateway Protocol (BGP) routing, Domain Name System (DNS), and management protocols. See [SP 800-189](#f5edfe51-d1f2-422e-9b27-5d0e90b49c72) for additional information on the use of the resource public key infrastructure (RPKI) to protect BGP routes and detect unauthorized BGP announcements.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: sc-7.4 -->

### Implementation Status: planned

______________________________________________________________________
