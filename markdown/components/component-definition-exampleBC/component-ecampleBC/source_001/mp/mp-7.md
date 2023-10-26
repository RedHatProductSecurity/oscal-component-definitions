---
x-trestle-param-values:
  mp-07_odp.01:
  mp-07_odp.02:
  mp-07_odp.03:
  mp-07_odp.04:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: mp-07
---

# mp-7 - \[Media Protection\] Media Use

## Control Statement

- \[a.\] {{ insert: param, mp-07_odp.02 }} the use of {{ insert: param, mp-07_odp.01 }} on {{ insert: param, mp-07_odp.03 }} using {{ insert: param, mp-07_odp.04 }} ; and

- \[b.\] Prohibit the use of portable storage devices in organizational systems when such devices have no identifiable owner.

## Control Assessment Objective

- \[MP-07a.\] the use of {{ insert: param, mp-07_odp.01 }} is {{ insert: param, mp-07_odp.02 }} on {{ insert: param, mp-07_odp.03 }} using {{ insert: param, mp-07_odp.04 }};

- \[MP-07b.\] the use of portable storage devices in organizational systems is prohibited when such devices have no identifiable owner.

## Control guidance

System media includes both digital and non-digital media. Digital media includes diskettes, magnetic tapes, flash drives, compact discs, digital versatile discs, and removable hard disk drives. Non-digital media includes paper and microfilm. Media use protections also apply to mobile devices with information storage capabilities. In contrast to [MP-2](#mp-2) , which restricts user access to media, MP-7 restricts the use of certain types of media on systems, for example, restricting or prohibiting the use of flash drives or external hard disk drives. Organizations use technical and nontechnical controls to restrict the use of system media. Organizations may restrict the use of portable storage devices, for example, by using physical cages on workstations to prohibit access to certain external ports or disabling or removing the ability to insert, read, or write to such devices. Organizations may also limit the use of portable storage devices to only approved devices, including devices provided by the organization, devices provided by other approved organizations, and devices that are not personally owned. Finally, organizations may restrict the use of portable storage devices based on the type of device, such as by prohibiting the use of writeable, portable storage devices and implementing this restriction by disabling or removing the capability to write to such devices. Requiring identifiable owners for storage devices reduces the risk of using such devices by allowing organizations to assign responsibility for addressing known vulnerabilities in the devices.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: mp-7 -->

### Implementation Status: planned

______________________________________________________________________
