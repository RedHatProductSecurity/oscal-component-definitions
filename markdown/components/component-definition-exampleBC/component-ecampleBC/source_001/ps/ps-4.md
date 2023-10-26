---
x-trestle-param-values:
  ps-04_odp.01:
  ps-04_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ps-04
---

# ps-4 - \[Personnel Security\] Personnel Termination

## Control Statement

Upon termination of individual employment:

- \[a.\] Disable system access within {{ insert: param, ps-04_odp.01 }};

- \[b.\] Terminate or revoke any authenticators and credentials associated with the individual;

- \[c.\] Conduct exit interviews that include a discussion of {{ insert: param, ps-04_odp.02 }};

- \[d.\] Retrieve all security-related organizational system-related property; and

- \[e.\] Retain access to organizational information and systems formerly controlled by terminated individual.

## Control Assessment Objective

- \[PS-04a.\] upon termination of individual employment, system access is disabled within {{ insert: param, ps-04_odp.01 }};

- \[PS-04b.\] upon termination of individual employment, any authenticators and credentials are terminated or revoked;

- \[PS-04c.\] upon termination of individual employment, exit interviews that include a discussion of {{ insert: param, ps-04_odp.02 }} are conducted;

- \[PS-04d.\] upon termination of individual employment, all security-related organizational system-related property is retrieved;

- \[PS-04e.\] upon termination of individual employment, access to organizational information and systems formerly controlled by the terminated individual are retained.

## Control guidance

System property includes hardware authentication tokens, system administration technical manuals, keys, identification cards, and building passes. Exit interviews ensure that terminated individuals understand the security constraints imposed by being former employees and that proper accountability is achieved for system-related property. Security topics at exit interviews include reminding individuals of nondisclosure agreements and potential limitations on future employment. Exit interviews may not always be possible for some individuals, including in cases related to the unavailability of supervisors, illnesses, or job abandonment. Exit interviews are important for individuals with security clearances. The timely execution of termination actions is essential for individuals who have been terminated for cause. In certain situations, organizations consider disabling the system accounts of individuals who are being terminated prior to the individuals being notified.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: ps-4 -->

### Implementation Status: planned

______________________________________________________________________
