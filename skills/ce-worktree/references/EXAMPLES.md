# ce-worktree Examples

## Common Use Cases

### Parallel Feature Development
```bash
# Create worktree for new feature
git worktree add ../feature-auth -b feature/auth
```

### Long-Running Experiments
Use worktrees to keep main branch clean while working on risky changes.

### Context Switching
Easily switch between multiple active tasks without stashing.

## Benefits for Compound Engineering
- Keeps main branch always releasable
- Allows parallel review + work
- Makes it easy to maintain multiple compound sessions