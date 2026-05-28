---
name: ce-commit-push-pr
description: End-to-end workflow that commits changes, pushes the branch, and creates or updates a pull request with a high-quality description. Can also update existing PR descriptions.
version: 0.1.0
---

# ce-commit-push-pr — Commit + Push + PR Workflow

## When to Use
- At the end of a feature or significant work item
- When ready to get review from humans or other agents
- As the final step in `ce-lfg` or `ce-work`

## What This Skill Does

1. Runs `ce-commit` to create a clean commit (or uses existing staged changes)
2. Pushes the current branch (creates it if needed)
3. Creates a new Pull Request (or updates an existing one)
4. Generates a rich PR description including:
   - Summary of changes
   - Key decisions made
   - Testing performed
   - Links to related solutions / plans
   - Screenshots or demo notes if applicable
5. Optionally runs `ce-review` before opening the PR

## Output
- Link to the created/updated PR
- Confirmation that everything is pushed and ready for review

## Notes
This skill closes the loop from idea → code → reviewable PR, making the compound engineering flow complete.