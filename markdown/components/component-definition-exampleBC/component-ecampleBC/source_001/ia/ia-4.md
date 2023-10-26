---
x-trestle-param-values:
  ia-04_odp.01:
  ia-04_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ia-04
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

Manage system identifiers by:

- \[a.\] Receiving authorization from {{ insert: param, ia-04_odp.01 }} to assign an individual, group, role, service, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, service, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, service, or device; and

- \[d.\] Preventing reuse of identifiers for {{ insert: param, ia-04_odp.02 }}.

## Control Assessment Objective

- \[IA-04a.\] system identifiers are managed by receiving authorization from {{ insert: param, ia-04_odp.01 }} to assign to an individual, group, role, or device identifier;

- \[IA-04b.\] system identifiers are managed by selecting an identifier that identifies an individual, group, role, service, or device;

- \[IA-04c.\] system identifiers are managed by assigning the identifier to the intended individual, group, role, service, or device;

- \[IA-04d.\] system identifiers are managed by preventing reuse of identifiers for {{ insert: param, ia-04_odp.02 }}.

## Control guidance

Common device identifiers include Media Access Control (MAC) addresses, Internet Protocol (IP) addresses, or device-unique token identifiers. The management of individual identifiers is not applicable to shared system accounts. Typically, individual identifiers are the usernames of the system accounts assigned to those individuals. In such instances, the account management activities of [AC-2](#ac-2) use account names provided by [IA-4](#ia-4) . Identifier management also addresses individual identifiers not necessarily associated with system accounts. Preventing the reuse of identifiers implies preventing the assignment of previously used individual, group, role, service, or device identifiers to different individuals, groups, roles, services, or devices.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ia-4 -->

### Implementation Status: planned

______________________________________________________________________
