---
x-trestle-param-values:
  cm-09_odp:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: cm-09
---

# cm-9 - \[Configuration Management\] Configuration Management Plan

## Control Statement

Develop, document, and implement a configuration management plan for the system that:

- \[a.\] Addresses roles, responsibilities, and configuration management processes and procedures;

- \[b.\] Establishes a process for identifying configuration items throughout the system development life cycle and for managing the configuration of the configuration items;

- \[c.\] Defines the configuration items for the system and places the configuration items under configuration management;

- \[d.\] Is reviewed and approved by {{ insert: param, cm-09_odp }} ; and

- \[e.\] Protects the configuration management plan from unauthorized disclosure and modification.

## Control Assessment Objective

- \[CM-09[01]\] a configuration management plan for the system is developed and documented;

- \[CM-09[02]\] a configuration management plan for the system is implemented;

- \[CM-09a.\]

  - \[CM-09a.[01]\] the configuration management plan addresses roles;
  - \[CM-09a.[02]\] the configuration management plan addresses responsibilities;
  - \[CM-09a.[03]\] the configuration management plan addresses configuration management processes and procedures;

- \[CM-09b.\]

  - \[CM-09b.[01]\] the configuration management plan establishes a process for identifying configuration items throughout the system development life cycle;
  - \[CM-09b.[02]\] the configuration management plan establishes a process for managing the configuration of the configuration items;

- \[CM-09c.\]

  - \[CM-09c.[01]\] the configuration management plan defines the configuration items for the system;
  - \[CM-09c.[02]\] the configuration management plan places the configuration items under configuration management;

- \[CM-09d.\] the configuration management plan is reviewed and approved by {{ insert: param, cm-09_odp }};

- \[CM-09e.\]

  - \[CM-09e.[01]\] the configuration management plan is protected from unauthorized disclosure;
  - \[CM-09e.[02]\] the configuration management plan is protected from unauthorized modification.

## Control guidance

FedRAMP does not provide a template for the Configuration Management Plan. However, NIST SP 800-128, Guide for Security-Focused Configuration Management of Information Systems, provides guidelines for the implementation of CM controls as well as a sample CMP outline in Appendix D of the Guide
Configuration management activities occur throughout the system development life cycle. As such, there are developmental configuration management activities (e.g., the control of code and software libraries) and operational configuration management activities (e.g., control of installed components and how the components are configured). Configuration management plans satisfy the requirements in configuration management policies while being tailored to individual systems. Configuration management plans define processes and procedures for how configuration management is used to support system development life cycle activities.

Configuration management plans are generated during the development and acquisition stage of the system development life cycle. The plans describe how to advance changes through change management processes; update configuration settings and baselines; maintain component inventories; control development, test, and operational environments; and develop, release, and update key documents.

Organizations can employ templates to help ensure the consistent and timely development and implementation of configuration management plans. Templates can represent a configuration management plan for the organization with subsets of the plan implemented on a system by system basis. Configuration management approval processes include the designation of key stakeholders responsible for reviewing and approving proposed changes to systems, and personnel who conduct security and privacy impact analyses prior to the implementation of changes to the systems. Configuration items are the system components, such as the hardware, software, firmware, and documentation to be configuration-managed. As systems continue through the system development life cycle, new configuration items may be identified, and some existing configuration items may no longer need to be under configuration control.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: cm-9 -->

### Implementation Status: planned

______________________________________________________________________
