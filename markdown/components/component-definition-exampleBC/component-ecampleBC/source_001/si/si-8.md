---
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: si-08
---

# si-8 - \[System and Information Integrity\] Spam Protection

## Control Statement

- \[a.\] Employ spam protection mechanisms at system entry and exit points to detect and act on unsolicited messages; and

- \[b.\] Update spam protection mechanisms when new releases are available in accordance with organizational configuration management policy and procedures.

- \[si-8_fr\]

## Control Assessment Objective

- \[SI-08a.\]

  - \[SI-08a.[01]\] spam protection mechanisms are employed at system entry points to detect unsolicited messages;
  - \[SI-08a.[02]\] spam protection mechanisms are employed at system exit points to detect unsolicited messages;
  - \[SI-08a.[03]\] spam protection mechanisms are employed at system entry points to act on unsolicited messages;
  - \[SI-08a.[04]\] spam protection mechanisms are employed at system exit points to act on unsolicited messages;

- \[SI-08b.\] spam protection mechanisms are updated when new releases are available in accordance with organizational configuration management policies and procedures.

## Control guidance

When CSO sends email on behalf of the government as part of the business offering, Control Description should include implementation of Domain-based Message Authentication, Reporting & Conformance (DMARC) on the sending domain for outgoing messages as described in DHS Binding Operational Directive (BOD) 18-01.

https://cyber.dhs.gov/bod/18-01/
CSPs should confirm DMARC configuration (where appropriate) to ensure that policy=reject and the rua parameter includes reports@dmarc.cyber.dhs.gov. DMARC compliance should be documented in the SI-08 control implementation solution description, and list the FROM: domain(s) that will be seen by email recipients.
System entry and exit points include firewalls, remote-access servers, electronic mail servers, web servers, proxy servers, workstations, notebook computers, and mobile devices. Spam can be transported by different means, including email, email attachments, and web accesses. Spam protection mechanisms include signature definitions.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: si-8 -->

### Implementation Status: planned

______________________________________________________________________
