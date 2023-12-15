---
x-trestle-comp-def-rules:
  My Comp:
    - name: rule-cm-7
      description: Rule for cm-7
x-trestle-param-values:
  cm-7_prm_2:
  cm-07_odp.01:
  cm-07_odp.02:
  cm-07_odp.03:
  cm-07_odp.04:
  cm-07_odp.05:
  cm-07_odp.06:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: trestle://profiles/fedramp_rev5_high/profile.json
  sort-id: cm-07
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

- \[a.\] Configure the system to provide only {{ insert: param, cm-07_odp.01 }} ; and

- \[b.\] Prohibit or restrict the use of the following functions, ports, protocols, software, and/or services: {{ insert: param, cm-7_prm_2 }}.

- \[cm-7_fr\]

  - \[(b) Requirement:\] The service provider shall use Security guidelines (See CM-6) to establish list of prohibited or restricted functions, ports, protocols, and/or services or establishes its own list of prohibited or restricted functions, ports, protocols, and/or services if STIGs or CIS is not available.

## Control Assessment Objective

- \[CM-07a.\] the system is configured to provide only {{ insert: param, cm-07_odp.01 }};

- \[CM-07b.\]

  - \[CM-07b.[01]\] the use of {{ insert: param, cm-07_odp.02 }} is prohibited or restricted;
  - \[CM-07b.[02]\] the use of {{ insert: param, cm-07_odp.03 }} is prohibited or restricted;
  - \[CM-07b.[03]\] the use of {{ insert: param, cm-07_odp.04 }} is prohibited or restricted;
  - \[CM-07b.[04]\] the use of {{ insert: param, cm-07_odp.05 }} is prohibited or restricted;
  - \[CM-07b.[05]\] the use of {{ insert: param, cm-07_odp.06 }} is prohibited or restricted.

## Control guidance

Systems provide a wide variety of functions and services. Some of the functions and services routinely provided by default may not be necessary to support essential organizational missions, functions, or operations. Additionally, it is sometimes convenient to provide multiple services from a single system component, but doing so increases risk over limiting the services provided by that single component. Where feasible, organizations limit component functionality to a single function per component. Organizations consider removing unused or unnecessary software and disabling unused or unnecessary physical and logical ports and protocols to prevent unauthorized connection of components, transfer of information, and tunneling. Organizations employ network scanning tools, intrusion detection and prevention systems, and end-point protection technologies, such as firewalls and host-based intrusion detection systems, to identify and prevent the use of prohibited functions, protocols, ports, and services. Least functionality can also be achieved as part of the fundamental design and development of the system (see [SA-8](#sa-8), [SC-2](#sc-2) , and [SC-3](#sc-3)).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: cm-7 -->

### Rules:

  - rule-cm-7

### Implementation Status: planned

______________________________________________________________________
