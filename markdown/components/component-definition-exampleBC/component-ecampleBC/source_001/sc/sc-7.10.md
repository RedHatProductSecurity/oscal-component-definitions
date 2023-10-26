---
x-trestle-param-values:
  sc-07.10_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: sc-07.10
---

# sc-7.10 - \[System and Communications Protection\] Prevent Exfiltration

## Control Statement

- \[(a)\] Prevent the exfiltration of information; and

- \[(b)\] Conduct exfiltration tests {{ insert: param, sc-07.10_odp }}.

## Control Assessment Objective

- \[SC-07(10)(a)\] the exfiltration of information is prevented;

- \[SC-07(10)(b)\] exfiltration tests are conducted {{ insert: param, sc-07.10_odp }}.

## Control guidance

Prevention of exfiltration applies to both the intentional and unintentional exfiltration of information. Techniques used to prevent the exfiltration of information from systems may be implemented at internal endpoints, external boundaries, and across managed interfaces and include adherence to protocol formats, monitoring for beaconing activity from systems, disconnecting external network interfaces except when explicitly needed, employing traffic profile analysis to detect deviations from the volume and types of traffic expected, call backs to command and control centers, conducting penetration testing, monitoring for steganography, disassembling and reassembling packet headers, and using data loss and data leakage prevention tools. Devices that enforce strict adherence to protocol formats include deep packet inspection firewalls and Extensible Markup Language (XML) gateways. The devices verify adherence to protocol formats and specifications at the application layer and identify vulnerabilities that cannot be detected by devices that operate at the network or transport layers. The prevention of exfiltration is similar to data loss prevention or data leakage prevention and is closely associated with cross-domain solutions and system guards that enforce information flow requirements.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: sc-7.10 -->

### Implementation Status: planned

______________________________________________________________________
