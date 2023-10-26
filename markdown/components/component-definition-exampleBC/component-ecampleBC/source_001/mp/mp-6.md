---
x-trestle-param-values:
  mp-6_prm_1:
  mp-6_prm_2:
  mp-06_odp.01:
  mp-06_odp.02:
  mp-06_odp.03:
  mp-06_odp.04:
  mp-06_odp.05:
  mp-06_odp.06:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: mp-06
---

# mp-6 - \[Media Protection\] Media Sanitization

## Control Statement

- \[a.\] Sanitize {{ insert: param, mp-6_prm_1 }} prior to disposal, release out of organizational control, or release for reuse using {{ insert: param, mp-6_prm_2 }} ; and

- \[b.\] Employ sanitization mechanisms with the strength and integrity commensurate with the security category or classification of the information.

## Control Assessment Objective

- \[MP-06a.\]

  - \[MP-06a.[01]\] {{ insert: param, mp-06_odp.01 }} is sanitized using {{ insert: param, mp-06_odp.04 }} prior to disposal;
  - \[MP-06a.[02]\] {{ insert: param, mp-06_odp.02 }} is sanitized using {{ insert: param, mp-06_odp.05 }} prior to release from organizational control;
  - \[MP-06a.[03]\] {{ insert: param, mp-06_odp.03 }} is sanitized using {{ insert: param, mp-06_odp.06 }} prior to release for reuse;

- \[MP-06b.\] sanitization mechanisms with strength and integrity commensurate with the security category or classification of the information are employed.

## Control guidance

Media sanitization applies to all digital and non-digital system media subject to disposal or reuse, whether or not the media is considered removable. Examples include digital media in scanners, copiers, printers, notebook computers, workstations, network components, mobile devices, and non-digital media (e.g., paper and microfilm). The sanitization process removes information from system media such that the information cannot be retrieved or reconstructed. Sanitization techniques—including clearing, purging, cryptographic erase, de-identification of personally identifiable information, and destruction—prevent the disclosure of information to unauthorized individuals when such media is reused or released for disposal. Organizations determine the appropriate sanitization methods, recognizing that destruction is sometimes necessary when other methods cannot be applied to media requiring sanitization. Organizations use discretion on the employment of approved sanitization techniques and procedures for media that contains information deemed to be in the public domain or publicly releasable or information deemed to have no adverse impact on organizations or individuals if released for reuse or disposal. Sanitization of non-digital media includes destruction, removing a classified appendix from an otherwise unclassified document, or redacting selected sections or words from a document by obscuring the redacted sections or words in a manner equivalent in effectiveness to removing them from the document. NSA standards and policies control the sanitization process for media that contains classified information. NARA policies control the sanitization process for controlled unclassified information.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

<!-- Add control implementation description here for control: mp-6 -->

### Implementation Status: planned

______________________________________________________________________
