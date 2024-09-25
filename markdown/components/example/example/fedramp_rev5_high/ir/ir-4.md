---
x-trestle-comp-def-rules:
  example:
    - name: rule-ir-4
      description: Rule for ir-4
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: trestle://profiles/fedramp_rev5_high/profile.json
  sort-id: ir-04
---

# ir-4 - \[Incident Response\] Incident Handling

## Control Statement

- \[a.\] Implement an incident handling capability for incidents that is consistent with the incident response plan and includes preparation, detection and analysis, containment, eradication, and recovery;

- \[b.\] Coordinate incident handling activities with contingency planning activities;

- \[c.\] Incorporate lessons learned from ongoing incident handling activities into incident response procedures, training, and testing, and implement the resulting changes accordingly; and

- \[d.\] Ensure the rigor, intensity, scope, and results of incident handling activities are comparable and predictable across the organization.

- \[ir-4_fr\]

  - \[Requirement:\] The FISMA definition of \"incident\" shall be used: \"An occurrence that actually or imminently jeopardizes, without lawful authority, the confidentiality, integrity, or availability of information or an information system; or constitutes a violation or imminent threat of violation of law, security policies, security procedures, or acceptable use policies.\"
  - \[Requirement:\] The service provider ensures that individuals conducting incident handling meet personnel security requirements commensurate with the criticality/sensitivity of the information being processed, stored, and transmitted by the information system.

## Control Assessment Objective

- \[IR-04a.\]

  - \[IR-04a.[01]\] an incident handling capability for incidents is implemented that is consistent with the incident response plan;
  - \[IR-04a.[02]\] the incident handling capability for incidents includes preparation;
  - \[IR-04a.[03]\] the incident handling capability for incidents includes detection and analysis;
  - \[IR-04a.[04]\] the incident handling capability for incidents includes containment;
  - \[IR-04a.[05]\] the incident handling capability for incidents includes eradication;
  - \[IR-04a.[06]\] the incident handling capability for incidents includes recovery;

- \[IR-04b.\] incident handling activities are coordinated with contingency planning activities;

- \[IR-04c.\]

  - \[IR-04c.[01]\] lessons learned from ongoing incident handling activities are incorporated into incident response procedures, training, and testing;
  - \[IR-04c.[02]\] the changes resulting from the incorporated lessons learned are implemented accordingly;

- \[IR-04d.\]

  - \[IR-04d.[01]\] the rigor of incident handling activities is comparable and predictable across the organization;
  - \[IR-04d.[02]\] the intensity of incident handling activities is comparable and predictable across the organization;
  - \[IR-04d.[03]\] the scope of incident handling activities is comparable and predictable across the organization;
  - \[IR-04d.[04]\] the results of incident handling activities are comparable and predictable across the organization.

## Control guidance

Organizations recognize that incident response capabilities are dependent on the capabilities of organizational systems and the mission and business processes being supported by those systems. Organizations consider incident response as part of the definition, design, and development of mission and business processes and systems. Incident-related information can be obtained from a variety of sources, including audit monitoring, physical access monitoring, and network monitoring; user or administrator reports; and reported supply chain events. An effective incident handling capability includes coordination among many organizational entities (e.g., mission or business owners, system owners, authorizing officials, human resources offices, physical security offices, personnel security offices, legal departments, risk executive [function], operations personnel, procurement offices). Suspected security incidents include the receipt of suspicious email communications that can contain malicious code. Suspected supply chain incidents include the insertion of counterfeit hardware or malicious code into organizational systems or system components. For federal agencies, an incident that involves personally identifiable information is considered a breach. A breach results in unauthorized disclosure, the loss of control, unauthorized acquisition, compromise, or a similar occurrence where a person other than an authorized user accesses or potentially accesses personally identifiable information or an authorized user accesses or potentially accesses such information for other than authorized purposes.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ir-4 -->

### Rules:

  - rule-ir-4

### Implementation Status: planned

______________________________________________________________________
