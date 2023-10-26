---
x-trestle-param-values:
  au-05_odp.01:
  au-05_odp.02:
  au-05_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: au-05
---

# au-5 - \[Audit and Accountability\] Response to Audit Logging Process Failures

## Control Statement

- \[a.\] Alert {{ insert: param, au-05_odp.01 }} within {{ insert: param, au-05_odp.02 }} in the event of an audit logging process failure; and

- \[b.\] Take the following additional actions: {{ insert: param, au-05_odp.03 }}.

## Control Assessment Objective

- \[AU-05a.\] {{ insert: param, au-05_odp.01 }} are alerted in the event of an audit logging process failure within {{ insert: param, au-05_odp.02 }};

- \[AU-05b.\] {{ insert: param, au-05_odp.03 }} are taken in the event of an audit logging process failure.

## Control guidance

Audit logging process failures include software and hardware errors, failures in audit log capturing mechanisms, and reaching or exceeding audit log storage capacity. Organization-defined actions include overwriting oldest audit records, shutting down the system, and stopping the generation of audit records. Organizations may choose to define additional actions for audit logging process failures based on the type of failure, the location of the failure, the severity of the failure, or a combination of such factors. When the audit logging process failure is related to storage, the response is carried out for the audit log storage repository (i.e., the distinct system component where the audit logs are stored), the system on which the audit logs reside, the total audit log storage capacity of the organization (i.e., all audit log storage repositories combined), or all three. Organizations may decide to take no additional actions after alerting designated roles or personnel.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: au-5 -->

### Implementation Status: planned

______________________________________________________________________
