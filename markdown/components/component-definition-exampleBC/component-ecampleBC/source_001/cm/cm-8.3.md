---
x-trestle-param-values:
  cm-8.3_prm_1:
  cm-08.03_odp.01:
  cm-08.03_odp.02:
  cm-08.03_odp.03:
  cm-08.03_odp.04:
  cm-08.03_odp.05:
  cm-08.03_odp.06:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cm-08.03
---

# cm-8.3 - \[Configuration Management\] Automated Unauthorized Component Detection

## Control Statement

- \[(a)\] Detect the presence of unauthorized hardware, software, and firmware components within the system using {{ insert: param, cm-8.3_prm_1 }} {{ insert: param, cm-08.03_odp.04 }} ; and

- \[(b)\] Take the following actions when unauthorized components are detected: {{ insert: param, cm-08.03_odp.05 }}.

## Control Assessment Objective

- \[CM-08(03)(a)\]

  - \[CM-08(03)(a)[01]\] the presence of unauthorized hardware within the system is detected using {{ insert: param, cm-08.03_odp.01 }} {{ insert: param, cm-08.03_odp.04 }};
  - \[CM-08(03)(a)[02]\] the presence of unauthorized software within the system is detected using {{ insert: param, cm-08.03_odp.02 }} {{ insert: param, cm-08.03_odp.04 }};
  - \[CM-08(03)(a)[03]\] the presence of unauthorized firmware within the system is detected using {{ insert: param, cm-08.03_odp.03 }} {{ insert: param, cm-08.03_odp.04 }};

- \[CM-08(03)(b)\]

  - \[CM-08(03)(b)[01]\] {{ insert: param, cm-08.03_odp.05 }} are taken when unauthorized hardware is detected;
  - \[CM-08(03)(b)[02]\] {{ insert: param, cm-08.03_odp.05 }} are taken when unauthorized software is detected;
  - \[CM-08(03)(b)[03]\] {{ insert: param, cm-08.03_odp.05 }} are taken when unauthorized firmware is detected.

## Control guidance

Automated unauthorized component detection is applied in addition to the monitoring for unauthorized remote connections and mobile devices. Monitoring for unauthorized system components may be accomplished on an ongoing basis or by the periodic scanning of systems for that purpose. Automated mechanisms may also be used to prevent the connection of unauthorized components (see [CM-7(9)](#cm-7.9) ). Automated mechanisms can be implemented in systems or in separate system components. When acquiring and implementing automated mechanisms, organizations consider whether such mechanisms depend on the ability of the system component to support an agent or supplicant in order to be detected since some types of components do not have or cannot support agents (e.g., IoT devices, sensors). Isolation can be achieved , for example, by placing unauthorized system components in separate domains or subnets or quarantining such components. This type of component isolation is commonly referred to as "sandboxing."

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cm-8.3 -->

### Implementation Status: planned

______________________________________________________________________
