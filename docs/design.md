# Design

In the repository, GitHub Actions is used to manage the trestle workspace. This document describes the purpose and design of each workflow.

## Workflows

#### Create

Associated Workflows
- [create-new.yml](../.github/workflows/create-new.yml)

The `create-new` workflow is triggered manually by going to the Action tab. This creates a new OSCAL component definitions in the trestle workspace. A new branch is created and a pull request is opened.

#### AutoFix

Associated Workflows
- [autofix-cd.yml](../.github/workflows/autofix-cd.yml)
- [manual-autofix.yml](../.github/workflows/manual-autofix.yml)
- [validate.yml](../.github/workflows/validate.yml)

The `validate` workflow is triggered when a pull request is created or updated with updates to component definitions. It validates the trestle workspace and automatically sync any difference between the OSCAL JSON files and trestle managed Markdown files. The same workflow can be triggered through the Action tab using the `Run autofix adhoc` workflow. The `autofix-cd.yml` has all common logic for both workflows. The `validate.yml` and `manual-autofix.yml` workflows adds customer triggers and logic.

The `validate` workflow will run checks with read-only permissions when a pull request is opened from a from a fork, but the autofix workflow will not run.

#### Transform

Associated Workflows
- [transform-rules.yml](../.github/workflows/transform-rules.yml)
- [manual-transform.yml](../.github/workflows/manual-transform.yml)
- [transform-on-push.yml](../.github/workflows/transform-on-push.yml)

The `transform-on-push` workflow when files under the `rules` directory are made. This will transform the rules managed in YAML into OSCAL JSON files. The `transform-rules.yml` workflow has all common logic for both workflows. The `manual-transform.yml` and `transform-on-push.yml` workflows adds customer triggers and logic.

Concurrency groups are in place to ensure this does not run at the same time as any branch altering workflows to avoid overwrite to the branches. This can occur if a branch containing rules updates is modified while a pull request is open for the branch.

#### Regenerate

Associated Workflows
- [regenerate-cd.yml](../.github/workflows/regenerate-cd.yml)

The regenerate workflow is triggered when changes to catalogs, profile, or component definitions in OSCAL JSON format are merged to main. This will regenerate the markdown and open a pull request if any changes are found.

#### Update Profile

Associated Workflows
- [update-profile.yml](../.github/workflows/update-profile.yml)

The `update-profile` workflow is triggered manually to pull in updated profile information from upstream sources. This will update the profile information in the trestle workspace and open a pull request.


