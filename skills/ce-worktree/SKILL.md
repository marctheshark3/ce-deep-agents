---
name: ce-worktree
description: Manages Git worktrees for parallel development. Allows working on multiple features/branches simultaneously without stashing or switching contexts constantly.
version: 0.1.0
---

# ce-worktree — Parallel Development Manager

## When to Use
- When working on multiple features at the same time
- When you want to keep a clean main branch while experimenting
- For long-running tasks that shouldn't block other work

## What This Skill Does

1. Creates new worktrees for specific branches or features
2. Lists existing worktrees with status
3. Removes completed or abandoned worktrees cleanly
4. Helps switch context between different active work items

## Common Commands Wrapped
- `git worktree add ../feature-xyz -b feature/xyz`
- `git worktree list`
- `git worktree remove ../feature-xyz`

## Benefits for Compound Engineering
- Keeps main branch clean and always releasable
- Allows parallel review + work without interference
- Makes it easy to context-switch between different compound sessions

## Notes
Worktrees are one of the most underused but powerful Git features for agentic development.