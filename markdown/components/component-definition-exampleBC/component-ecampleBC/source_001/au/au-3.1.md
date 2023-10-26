---
x-trestle-param-values:
  au-03.01_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: au-03.01
---

# au-3.1 - \[Audit and Accountability\] Additional Audit Information

## Control Statement

Generate audit records containing the following additional information: {{ insert: param, au-03.01_odp }}.

- \[1_fr\]

## Control Assessment Objective

generated audit records contain the following {{ insert: param, au-03.01_odp }}.

## Control guidance

For client-server transactions, the number of bytes sent and received gives bidirectional transfer information that can be helpful during an investigation or inquiry.
The ability to add information generated in audit records is dependent on system functionality to configure the audit record content. Organizations may consider additional information in audit records including, but not limited to, access control or flow control rules invoked and individual identities of group account users. Organizations may also consider limiting additional audit record information to only information that is explicitly needed for audit requirements. This facilitates the use of audit trails and audit logs by not including information in audit records that could potentially be misleading, make it more difficult to locate information of interest, or increase the risk to individuals' privacy.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: au-3.1 -->

### Implementation Status: planned

______________________________________________________________________
