# Tutorial

Steps below are based on the provided Example component definition.

To make changes to the Example component definition, checkout a new branch.

```bash
git checkout -b "feat/adds-rule-to-ac-2"
```

To create a new rule, update the `example.csv` file under the `data` directory. 
Open the CSV and copy the first data row (row 3). Change:

- Column D (Rule Id) to "Test-rule_002"
- Column E (Rule Description) to some other text
- Column L (Control Id) to "ac-2"

Save and commit: 

```bash
git add data/
git commit -m "feat: adds rule for ac-2 to example.csv"
```

Run the `update-cds` and `regenerate-cd` commands to ensure that the rule changes are reflected in the component Markdown.

```bash
make update-cds
make regenerate-cd
```

When you run `git status`, you should see a file addition under the `markdown/components/example` directory.
Navigate to the new Markdown file in the directory and add a control implementation details.

Run the `assemble-cd` command to ensure that the Markdown changes are reflected in the OSCAL component definitions. 

```bash
make assemble-cd
```

When you run `git status` for a second time, you should see two file changes. One in the `markdown/components` directory, the other in the `component-definitions` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ component-definitions/
git commit -m "feat: adds control impl for ac-2 to example component"
git push -u origin "feat/adds-rule-to-ac-2"
gh pr create -t "feat/adds-rule-to-ac-2" -b "Adds a rule for control AC-2" -B "main" -H "feat/adds-rule-to-ac-2"
```