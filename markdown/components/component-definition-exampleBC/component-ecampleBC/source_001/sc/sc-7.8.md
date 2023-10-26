---
x-trestle-param-values:
  sc-07.08_odp.01:
  sc-07.08_odp.02:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline
    href: profiles/fedramp_rev5_high/profile.json
  sort-id: sc-07.08
---

# sc-7.8 - \[System and Communications Protection\] Route Traffic to Authenticated Proxy Servers

## Control Statement

Route {{ insert: param, sc-07.08_odp.01 }} to {{ insert: param, sc-07.08_odp.02 }} through authenticated proxy servers at managed interfaces.

## Control Assessment Objective

{{ insert: param, sc-07.08_odp.01 }} is routed to {{ insert: param, sc-07.08_odp.02 }} through authenticated proxy servers at managed interfaces.

## Control guidance

External networks are networks outside of organizational control. A proxy server is a server (i.e., system or application) that acts as an intermediary for clients requesting system resources from non-organizational or other organizational servers. System resources that may be requested include files, connections, web pages, or services. Client requests established through a connection to a proxy server are assessed to manage complexity and provide additional protection by limiting direct connectivity. Web content filtering devices are one of the most common proxy servers that provide access to the Internet. Proxy servers can support the logging of Transmission Control Protocol sessions and the blocking of specific Uniform Resource Locators, Internet Protocol addresses, and domain names. Web proxies can be configured with organization-defined lists of authorized and unauthorized websites. Note that proxy servers may inhibit the use of virtual private networks (VPNs) and create the potential for "man-in-the-middle" attacks (depending on the implementation).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->
<!-- Add control implementation description here for control: sc-7.8 -->

### Implementation Status: planned

______________________________________________________________________
