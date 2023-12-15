---
x-trestle-comp-def-rules:
  My Comp:
    - name: rule-ia-2
      description: Rule for ia-2
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: trestle://profiles/fedramp_rev5_high/profile.json
  sort-id: ia-02
---

# ia-2 - \[Identification and Authentication\] Identification and Authentication (Organizational Users)

## Control Statement

Uniquely identify and authenticate organizational users and associate that unique identification with processes acting on behalf of those users.

- \[ia-2_fr\]

  - \[Requirement:\] For all control enhancements that specify multifactor authentication, the implementation must adhere to the Digital Identity Guidelines specified in NIST Special Publication 800-63B.
  - \[Requirement:\] Multi-factor authentication must be phishing-resistant.
  - \[Requirement:\] All uses of encrypted virtual private networks must meet all applicable Federal requirements and architecture, dataflow, and security and privacy controls must be documented, assessed, and authorized to operate.

## Control Assessment Objective

- \[IA-02[01]\] organizational users are uniquely identified and authenticated;

- \[IA-02[02]\] the unique identification of authenticated organizational users is associated with processes acting on behalf of those users.

## Control guidance

\"Phishing-resistant\" authentication refers to authentication processes designed to detect and prevent disclosure of authentication secrets and outputs to a website or application masquerading as a legitimate system.
Organizations can satisfy the identification and authentication requirements by complying with the requirements in [HSPD 12](#f16e438e-7114-4144-bfe2-2dfcad8cb2d0) . Organizational users include employees or individuals who organizations consider to have an equivalent status to employees (e.g., contractors and guest researchers). Unique identification and authentication of users applies to all accesses other than those that are explicitly identified in [AC-14](#ac-14) and that occur through the authorized use of group authenticators without individual authentication. Since processes execute on behalf of groups and roles, organizations may require unique identification of individuals in group accounts or for detailed accountability of individual activity.

Organizations employ passwords, physical authenticators, or biometrics to authenticate user identities or, in the case of multi-factor authentication, some combination thereof. Access to organizational systems is defined as either local access or network access. Local access is any access to organizational systems by users or processes acting on behalf of users, where access is obtained through direct connections without the use of networks. Network access is access to organizational systems by users (or processes acting on behalf of users) where access is obtained through network connections (i.e., nonlocal accesses). Remote access is a type of network access that involves communication through external networks. Internal networks include local area networks and wide area networks.

The use of encrypted virtual private networks for network connections between organization-controlled endpoints and non-organization-controlled endpoints may be treated as internal networks with respect to protecting the confidentiality and integrity of information traversing the network. Identification and authentication requirements for non-organizational users are described in [IA-8](#ia-8).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: ia-2 -->

### Rules:

  - rule-ia-2

### Implementation Status: planned

______________________________________________________________________
