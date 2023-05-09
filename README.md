# oscal-component-definitions

OSCAL Component Defintions for testing with FedRAMP HIGH baseline profile.

> IMPORTANT: The FedRAMP Rev5 Baseline OSCAL documents have not been merged at the time this was written. The profile used in this repository is from this [pull request](https://github.com/GSA/fedramp-automation/pull/389) and has been converted to JSON.


## Directory Structure

### Content Managed by Automation

Some the directories in this repository are managed through automated processes such as make targets or GitHub Actions.

- catalogs: This stores OSCAL Catalogs installed in the trestle workspace.
- profiles - This stores OSCAL Profiles installed in the trestle workspace.
- vendor - This stores automation managed in a central repository that is vendored in.

For information on how this data is managed, see the [FAQs](./docs/faqs.md)

### Content Managed by Control Provider (i.e. managed directly in this repository)
- markdown - This stores OSCAL Component Definition information that can be edited directly.
- component-definitions - This stores OSCAL Component Definition JSON installed in the trestle workspace.
- scripts - This stores bash scripts for automation tasks unique to this repository.
- data - This stores CSV data that captures OSCAL Component Definition rule information.

## Usage

OSCAL Component Definitions capture technology-specific implementation and control responses to allow adherence to be programmatically verified. Rules are provided using CSV and control responses are provided in the Markdown format.

### Workflow
```mermaid
graph LR;
  A[Start] --> B[Update CSV with rules for Component Definition]
  B --> C[Update the OSCAL Component Definition JSON]
  C --> D[Regenerate Component Definition Markdown]
  D --> E[Edit Component Definition Markdown]
  E --> F[Assemble Markdown back to OSCAL Component Definition JSON]
```

To see the available make targets, use `make help`. For information on how to edit the content in this repository, see the [tutorial](./docs/tutorial.md)