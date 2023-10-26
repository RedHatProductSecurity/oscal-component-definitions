---
x-trestle-param-values:
  cp-9.1_prm_1:
  cp-09.01_odp.01:
  cp-09.01_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cp-09.01
---

# cp-9.1 - \[Contingency Planning\] Testing for Reliability and Integrity

## Control Statement

Test backup information {{ insert: param, cp-9.1_prm_1 }} to verify media reliability and information integrity.

## Control Assessment Objective

- \[CP-09(01)[01]\] backup information is tested {{ insert: param, cp-09.01_odp.01 }} to verify media reliability;

- \[CP-09(01)[02]\] backup information is tested {{ insert: param, cp-09.01_odp.02 }} to verify information integrity.

## Control guidance

Organizations need assurance that backup information can be reliably retrieved. Reliability pertains to the systems and system components where the backup information is stored, the operations used to retrieve the information, and the integrity of the information being retrieved. Independent and specialized tests can be used for each of the aspects of reliability. For example, decrypting and transporting (or transmitting) a random sample of backup files from the alternate storage or backup site and comparing the information to the same information at the primary processing site can provide such assurance.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: cp-9.1 -->

### Implementation Status: planned

______________________________________________________________________
