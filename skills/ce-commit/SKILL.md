---
name: ce-commit
description: Creates clear, value-communicating git commits. Analyzes the changes and writes conventional commit messages that explain the "why" not just the "what".
version: 0.1.0
---

# ce-commit — Smart Commit Helper

## When to Use
- After completing any meaningful code change
- Before pushing or creating a PR
- As part of `ce-work` or `ce-lfg`

## What This Skill Does

1. Analyzes the staged or unstaged changes (diff)
2. Understands the intent and impact of the changes
3. Writes a high-quality conventional commit message:
   - Clear type (feat, fix, refactor, docs, test, chore, etc.)
   - Concise summary line
   - Detailed body explaining the "why" and any important context
   - References to issues or related solutions when relevant
4. Stages the files if needed and commits

## Output Example
```
feat(auth): add email + Google OAuth login flow

Implements passwordless email magic links and Google OAuth using
existing session management. Includes rate limiting and proper
error handling for failed logins.

- Adds new /auth routes and controllers
- Updates User model with provider fields
- Adds comprehensive tests

Closes #42
Related: sol-2026-05-28-auth-pattern
```

## Success Criteria
- Commit message is clear enough that someone reading git log understands the change without looking at the diff
- Follows conventional commits format

## Notes
Good commits are part of compounding — they make future debugging and onboarding much easier.