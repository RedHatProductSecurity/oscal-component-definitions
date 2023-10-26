---
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ma-04
---

# ma-4 - \[Maintenance\] Nonlocal Maintenance

## Control Statement

- \[a.\] Approve and monitor nonlocal maintenance and diagnostic activities;

- \[b.\] Allow the use of nonlocal maintenance and diagnostic tools only as consistent with organizational policy and documented in the security plan for the system;

- \[c.\] Employ strong authentication in the establishment of nonlocal maintenance and diagnostic sessions;

- \[d.\] Maintain records for nonlocal maintenance and diagnostic activities; and

- \[e.\] Terminate session and network connections when nonlocal maintenance is completed.

## Control Assessment Objective

- \[MA-04a.\]

  - \[MA-04a.[01]\] nonlocal maintenance and diagnostic activities are approved;
  - \[MA-04a.[02]\] nonlocal maintenance and diagnostic activities are monitored;

- \[MA-04b.\]

  - \[MA-04b.[01]\] the use of nonlocal maintenance and diagnostic tools are allowed only as consistent with organizational policy;
  - \[MA-04b.[02]\] the use of nonlocal maintenance and diagnostic tools are documented in the security plan for the system;

- \[MA-04c.\] strong authentication is employed in the establishment of nonlocal maintenance and diagnostic sessions;

- \[MA-04d.\] records for nonlocal maintenance and diagnostic activities are maintained;

- \[MA-04e.\]

  - \[MA-04e.[01]\] session connections are terminated when nonlocal maintenance is completed;
  - \[MA-04e.[02]\] network connections are terminated when nonlocal maintenance is completed.

## Control guidance

Nonlocal maintenance and diagnostic activities are conducted by individuals who communicate through either an external or internal network. Local maintenance and diagnostic activities are carried out by individuals who are physically present at the system location and not communicating across a network connection. Authentication techniques used to establish nonlocal maintenance and diagnostic sessions reflect the network access requirements in [IA-2](#ia-2) . Strong authentication requires authenticators that are resistant to replay attacks and employ multi-factor authentication. Strong authenticators include PKI where certificates are stored on a token protected by a password, passphrase, or biometric. Enforcing requirements in [MA-4](#ma-4) is accomplished, in part, by other controls. [SP 800-63B](#e59c5a7c-8b1f-49ca-8de0-6ee0882180ce) provides additional guidance on strong authentication and authenticators.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ma-4 -->

### Implementation Status: planned

______________________________________________________________________
