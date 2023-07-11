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
        Upstream_Catalogs_Profiles(Upstream OSCAL Catalogs and Profiles)
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog and Profile Import)
        subgraph Trestle Bot
            Commit(Commit)
            Create_Pull_Request(Create Pull Request)
            Sync_Components(Sync Components with Controls)
        end
    end
    subgraph Review and Approval
        Pull_Request(Pull Request)
    end
    Person(Person)

    
    Upstream_Catalogs_Profiles -- Webhook --> Catalog_Profile_Import
    Catalog_Profile_Import --> A{Content Updates?}
    A -- Yes --> Commit
    Commit --> Create_Pull_Request
    Create_Pull_Request --> Person
    A -- No --> B[End]
    Pull_Request -- Merge --> Catalogs
    Pull_Request -- Merge --> Profiles
    Pull_Request -- Merge --> Component_Definitions
    Profiles --> Sync_Components
    Catalogs --> Sync_Components
    Sync_Components --> A
    Person -- Review --> Pull_Request
    Person -- Approve --> Pull_Request
    Component_Definitions --> B
```


To complete work from a fork, local automation is available. To see the available make targets, use `make help`. For information on how to edit the content in this repository, see the [tutorial](./docs/tutorial.md).
