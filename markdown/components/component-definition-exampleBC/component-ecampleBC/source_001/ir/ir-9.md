---
x-trestle-param-values:
  ir-09_odp.01:
  ir-09_odp.02:
  ir-09_odp.03:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: ir-09
---

# ir-9 - \[Incident Response\] Information Spillage Response

## Control Statement

Respond to information spills by:

- \[a.\] Assigning {{ insert: param, ir-09_odp.01 }} with responsibility for responding to information spills;

- \[b.\] Identifying the specific information involved in the system contamination;

- \[c.\] Alerting {{ insert: param, ir-09_odp.02 }} of the information spill using a method of communication not associated with the spill;

- \[d.\] Isolating the contaminated system or system component;

- \[e.\] Eradicating the information from the contaminated system or component;

- \[f.\] Identifying other systems or system components that may have been subsequently contaminated; and

- \[g.\] Performing the following additional actions: {{ insert: param, ir-09_odp.03 }}.

## Control Assessment Objective

- \[IR-09a.\] {{ insert: param, ir-09_odp.01 }} is/are assigned the responsibility to respond to information spills;

- \[IR-09b.\] the specific information involved in the system contamination is identified in response to information spills;

- \[IR-09c.\] {{ insert: param, ir-09_odp.02 }} is/are alerted of the information spill using a method of communication not associated with the spill;

- \[IR-09d.\] the contaminated system or system component is isolated in response to information spills;

- \[IR-09e.\] the information is eradicated from the contaminated system or component in response to information spills;

- \[IR-09f.\] other systems or system components that may have been subsequently contaminated are identified in response to information spills;

- \[IR-09g.\] {{ insert: param, ir-09_odp.03 }} are performed in response to information spills.

## Control guidance

Information spillage refers to instances where information is placed on systems that are not authorized to process such information. Information spills occur when information that is thought to be a certain classification or impact level is transmitted to a system and subsequently is determined to be of a higher classification or impact level. At that point, corrective action is required. The nature of the response is based on the classification or impact level of the spilled information, the security capabilities of the system, the specific nature of the contaminated storage media, and the access authorizations of individuals with authorized access to the contaminated system. The methods used to communicate information about the spill after the fact do not involve methods directly associated with the actual spill to minimize the risk of further spreading the contamination before such contamination is isolated and eradicated.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ir-9 -->

### Implementation Status: planned

______________________________________________________________________
