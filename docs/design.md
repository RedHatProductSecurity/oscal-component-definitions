# Design

In the repository, GitHub Actions is used to manage the trestle workspace. This document describes the purpose and design of each workflow.

## Workflows

#### Create

Associated Workflows
- [create-new.yml](../.github/workflows/create-new.yml)

The `create-new` workflow is triggered manually by going to the Action tab. This creates a new OSCAL component definitions in the trestle workspace. A new branch is created and a pull request is opened.

#### Transforming to OSCAL

Associated Workflows
- [validate.yml](../.github/workflows/validate.yml)
- [push-to-main.yml](../.github/workflows/push-to-main.yml)
- [release.yml](../.github/workflows/release.yml)

The `validate` workflow is triggered when a pull request is created or updated with updates to component definitions. It validates the trestle workspace and tests the changes to sync changes between Markdown, YAML, and JSON sources in `dry-run`` mode.

Through `push-to-main` run the same steps as the `validate` workflow, but the changes are pushed back to the branch.

The `release` workflow will assign a version to the JSON content from user input, push the changes back to the default branch and create a
corresponding GitHub release.

#### Update Profile

Associated Workflows
- [update-profile.yml](../.github/workflows/update-profile.yml)

The `update-profile` workflow is triggered manually to pull in updated profile information from upstream sources. This will update the profile information in the trestle workspace and open a pull request.

#### Update Profile

Associated Workflows
- [update-external-components.yml](../.github/workflows/update-external-components.yml)

The `update-external-components` transforms data from the [`ComplianceAsCode` content](https://github.com/ComplianceAsCode/content)
repository into OSCAL component definitions and updates the workspace.

