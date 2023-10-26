---
x-trestle-param-values:
  sa-05_odp.01:
  sa-05_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: sa-05
---

# sa-5 - \[System and Services Acquisition\] System Documentation

## Control Statement

- \[a.\] Obtain or develop administrator documentation for the system, system component, or system service that describes:

  - \[1.\] Secure configuration, installation, and operation of the system, component, or service;
  - \[2.\] Effective use and maintenance of security and privacy functions and mechanisms; and
  - \[3.\] Known vulnerabilities regarding configuration and use of administrative or privileged functions;

- \[b.\] Obtain or develop user documentation for the system, system component, or system service that describes:

  - \[1.\] User-accessible security and privacy functions and mechanisms and how to effectively use those functions and mechanisms;
  - \[2.\] Methods for user interaction, which enables individuals to use the system, component, or service in a more secure manner and protect individual privacy; and
  - \[3.\] User responsibilities in maintaining the security of the system, component, or service and privacy of individuals;

- \[c.\] Document attempts to obtain system, system component, or system service documentation when such documentation is either unavailable or nonexistent and take {{ insert: param, sa-05_odp.01 }} in response; and

- \[d.\] Distribute documentation to {{ insert: param, sa-05_odp.02 }}.

## Control Assessment Objective

- \[SA-05a.\]

  - \[SA-05a.01\]

    - \[SA-05a.01[01]\] administrator documentation for the system, system component, or system service that describes the secure configuration of the system, component, or service is obtained or developed;
    - \[SA-05a.01[02]\] administrator documentation for the system, system component, or system service that describes the secure installation of the system, component, or service is obtained or developed;
    - \[SA-05a.01[03]\] administrator documentation for the system, system component, or system service that describes the secure operation of the system, component, or service is obtained or developed;

  - \[SA-05a.02\]

    - \[SA-05a.02[01]\] administrator documentation for the system, system component, or system service that describes the effective use of security functions and mechanisms is obtained or developed;
    - \[SA-05a.02[02]\] administrator documentation for the system, system component, or system service that describes the effective maintenance of security functions and mechanisms is obtained or developed;
    - \[SA-05a.02[03]\] administrator documentation for the system, system component, or system service that describes the effective use of privacy functions and mechanisms is obtained or developed;
    - \[SA-05a.02[04]\] administrator documentation for the system, system component, or system service that describes the effective maintenance of privacy functions and mechanisms is obtained or developed;

  - \[SA-05a.03\]

    - \[SA-05a.03[01]\] administrator documentation for the system, system component, or system service that describes known vulnerabilities regarding the configuration of administrative or privileged functions is obtained or developed;
    - \[SA-05a.03[02]\] administrator documentation for the system, system component, or system service that describes known vulnerabilities regarding the use of administrative or privileged functions is obtained or developed;

- \[SA-05b.\]

  - \[SA-05b.01\]

    - \[SA-05b.01[01]\] user documentation for the system, system component, or system service that describes user-accessible security functions and mechanisms is obtained or developed;
    - \[SA-05b.01[02]\] user documentation for the system, system component, or system service that describes how to effectively use those (user-accessible security) functions and mechanisms is obtained or developed;
    - \[SA-05b.01[03]\] user documentation for the system, system component, or system service that describes user-accessible privacy functions and mechanisms is obtained or developed;
    - \[SA-05b.01[04]\] user documentation for the system, system component, or system service that describes how to effectively use those (user-accessible privacy) functions and mechanisms is obtained or developed;

  - \[SA-05b.02\]

    - \[SA-05b.02[01]\] user documentation for the system, system component, or system service that describes methods for user interaction, which enable individuals to use the system, component, or service in a more secure manner is obtained or developed;
    - \[SA-05b.02[02]\] user documentation for the system, system component, or system service that describes methods for user interaction, which enable individuals to use the system, component, or service to protect individual privacy is obtained or developed;

  - \[SA-05b.03\]

    - \[SA-05b.03[01]\] user documentation for the system, system component, or system service that describes user responsibilities for maintaining the security of the system, component, or service is obtained or developed;
    - \[SA-05b.03[02]\] user documentation for the system, system component, or system service that describes user responsibilities for maintaining the privacy of individuals is obtained or developed;

- \[SA-05c.\]

  - \[SA-05c.[01]\] attempts to obtain system, system component, or system service documentation when such documentation is either unavailable or nonexistent is documented;
  - \[SA-05c.[02]\] after attempts to obtain system, system component, or system service documentation when such documentation is either unavailable or nonexistent, {{ insert: param, sa-05_odp.01 }} are taken in response;

- \[SA-05d.\] documentation is distributed to {{ insert: param, sa-05_odp.02 }}.

## Control guidance

System documentation helps personnel understand the implementation and operation of controls. Organizations consider establishing specific measures to determine the quality and completeness of the content provided. System documentation may be used to support the management of supply chain risk, incident response, and other functions. Personnel or roles that require documentation include system owners, system security officers, and system administrators. Attempts to obtain documentation include contacting manufacturers or suppliers and conducting web-based searches. The inability to obtain documentation may occur due to the age of the system or component or the lack of support from developers and contractors. When documentation cannot be obtained, organizations may need to recreate the documentation if it is essential to the implementation or operation of the controls. The protection provided for the documentation is commensurate with the security category or classification of the system. Documentation that addresses system vulnerabilities may require an increased level of protection. Secure operation of the system includes initially starting the system and resuming secure system operation after a lapse in system operation.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: sa-5 -->

### Implementation Status: planned

______________________________________________________________________
