# oscal-component-definitions

OSCAL Component Defintions for testing with FedRAMP HIGH baseline profile.

## Directory Structure

### Content Managed by Automation

Some the directories in this repository are managed through automated processes such as make targets or GitHub Actions.

- catalogs: This stores OSCAL Catalogs installed in the trestle workspace.
- profiles - This stores OSCAL Profiles installed in the trestle workspace.
- vendor - This stores automation managed in a central repository that is vendored in.

For information on how this data is managed, see the [FAQs](./docs/faqs.md).

### Content Managed by Control Provider (i.e. managed directly in this repository)
- markdown - This stores OSCAL Component Definition information that can be edited directly.
- component-definitions - This stores OSCAL Component Definition JSON installed in the trestle workspace.
- scripts - This stores bash scripts for automation tasks unique to this repository.
- data - This stores CSV data that captures OSCAL Component Definition rule information.

## Workflow

The below diagram depict the event-driven pull-based strategy used to update the content in this repository.

```mermaid
graph LR
    subgraph Trestle_Workspace
        Catalogs(Catalogs)
        Profiles(Profiles)
        Component_Definitions(Component Definitions)
    end
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog/Profile Import)
        Sync_Profiles(Sync Profiles with Catalogs)
        Sync_Components(Sync Components with Controls)
        Trestle_Utility(Trestle Utility)
        Git(Git)
        GitHub_CLI(GitHub CLI)
    end
    subgraph Review and Approval
        Draft_PR((Draft PR))
        Pull_Request(Pull Request)
    end
    Person(Person)

    Official_Catalogs_Profiles -- Updated Content --> Catalog_Profile_Import
    Catalog_Profile_Import -- Updated Content --> Trestle_Utility
    Trestle_Utility -- Sanity Checks --> Git
    Git -- Commit--> GitHub_CLI
    GitHub_CLI -- Open --> Draft_PR
    Sync_Profiles -- Catalog Content --> Trestle_Utility
    Sync_Components -- Profile Content --> Trestle_Utility
    Draft_PR -- Run Checks --> Pull_Request
    Pull_Request -- Merge --> Catalogs
    Pull_Request -- Merge --> Profiles
    Pull_Request -- Merge --> Component_Definitions
    Catalogs -- Catalog Change Detected --> Sync_Profiles
    Profiles -- Profile Change Detected --> Sync_Components
    Person -- Review/Convert --> Draft_PR
    Person -- Approve --> Pull_Request
```

To see the available make targets, use `make help`. For information on how to edit the content in this repository, see the [tutorial](./docs/tutorial.md).