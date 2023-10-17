# oscal-component-definitions

OSCAL Component Defintions for testing with FedRAMP HIGH baseline profile.


## Getting Started

### Update Existing Content
#### Overview
The workflow to update content consists of the following steps:

1. From a user's branch, using GitHub or GitLab UI, modify and commit a markdown or json file within the workspace. (Most updates will be made to markdown files.)
2. A user submits a pull request to add their changes to the workspace's master branch.
3. From a user's branch, trestle-bot synchronizes the workspace content, validates it, and formats it. 
4. The workspace updates are conditionally added to the workspace's main branch.


#### Step 1: Create and switch to a new branch
The first step in modifying content is to create a new branch of the workspace to save your work to. Follow the instructions of your Git provider to create a new branch.

- [GitHub](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-and-deleting-branches-within-your-repository)


#### Step 2: Locate content
 Once you've created a branch, locate the content to be modified within the workspace. JSON and markdown files can be found in the following places:
- `./markdown/components/`
- `./compontent-definitions/`


#### Step 3: Modify content
Browse to the referenced file. Follow your Git Provider's instructions for committing changes to a file.
- [GitHub](https://docs.github.com/en/github/managing-files-in-a-repository/editing-files-in-your-repository)


#### Step 4: Open A pull request
Once the needed modifications have been performed, request to publish the changes by opening a pull request to merge your changes into the workspace's main branch.

- [GitHub](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)


#### Step 5: Approve and merge pull request
Once trestle-bot has processed the workspace modifications, the pull request can be conditionally approved, which triggers the publishing of the changes to the workspace's main branch.

- [GitHub](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/approving-a-pull-request-with-required-reviews)


### Creating new content
#### Overview
The workflow to create a new Component Definition consists of the following steps:

1. Using the GitHub or GitLab UI, complete a create new component definition form and submit it to trestle-bot.
2. trestle-bot processes the form and creates a new component definition within the workspace.
3. trestle-bot opens a pull request to add the new component definition to the workspace's main branch.
4. The workspace updates are conditionally added to the workspace's main branch.


#### Step 1: Kickoff a workflow
Use your git provider's UI to kickoff a workflow, by browsing to the workspace's available workflows and selecting the `Component Definitions Create` workflow. Enter the required information and submit the form to run the workflow.
[GitHub](https://docs.github.com/en/actions/managing-workflow-runs/manually-running-a-workflow#running-a-workflow)


#### Step 2: Approve and merge pull request
Once trestle-bot has processed the workspace modifications, the pull request can be conditionally approved, which triggers the publishing of the changes to the workspace's main branch.

- [GitHub](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/approving-a-pull-request-with-required-reviews)


## Introduction to Views

Trestle-bot supports two views that can be used to manage OSCAL Component Definitions. These views are the controls view and the rules view.


### Controls View
The controls view enables users to manage a component's control implementation information.


### Rules View
The rules view enables users to define how a control applies to the component. This information is used to define how the component must be configured to adhere to the control.


## Getting Started

### Controls View
Browse to the controls view, by locating the `./markdown/components/` directory within the workspace. Identify which component you would like to manage controls for, follow the in-line markdown comments for editing guidance, and refer to the workflows [documentation](./#Getting-Started) for instructions on how to initiate an update to the component's control implementation.


### Rules View
Browse to the rules view, by locating the `./rules/` directory within the workspace. Identify which component you would like to manage rules for, follow the in-line YAML comments for editing guidance, and refer to the workflows [documentation](./#Getting-Started) for instructions on how to initiate an update to the component's rules.

## FAQs and Infrequent Tasks

See [FAQs and Infrequent Tasks](./docs/faqs.md) for more information.