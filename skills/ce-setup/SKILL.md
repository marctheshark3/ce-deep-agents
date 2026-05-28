---
name: ce-setup
description: Bootstrap a new or existing project with Compound Engineering for Deep Agents (CE-DA). Installs recommended tools, creates standard directories, seeds AGENTS.md / STRATEGY.md, and configures dcode if needed. Run this first in any new project.
version: 0.1.0
---

# ce-setup — Project Bootstrap Skill

## When to Use
- First time setting up CE-DA in a project
- After cloning a repo that uses CE-DA
- When the agent detects missing directories or configuration

## What This Skill Does

1. Checks for required directories (`skills/`, `docs/`, `todos/`, etc.)
2. Creates any missing standard directories
3. Seeds or updates `AGENTS.md`, `STRATEGY.md`, and `CLAUDE.md` (for compatibility)
4. Suggests or installs helpful CLI tools (git, uv, etc.)
5. Prints a beautiful welcome message with next steps

## Instructions

**Step 1: Environment Check**
```bash
# The agent should run these checks
ls -la
which git uv dcode
```

**Step 2: Create Standard Structure**
Create the following if they don't exist:
- `skills/`
- `docs/solutions/`
- `docs/brainstorms/`
- `docs/plans/`
- `todos/`
- `.dcode/` (optional config)

**Step 3: Seed Core Files**
- Copy or create `AGENTS.md` with the standard header
- Create `STRATEGY.md` if missing (ask user for high-level goals if not present)
- Create a minimal `CLAUDE.md` for compatibility

**Step 4: Final Output**
Print a success message like:

```
✅ CE-DA setup complete!

Your project is now ready for compound engineering.

Next steps:
1. Run `ce-brainstorm` for your first feature idea
2. Or run `ce-lfg "your task here"` for full autonomous mode
3. Always end important work with `ce-compound`

Welcome to the compound future.
```

## Success Criteria
- All standard directories exist
- `AGENTS.md` contains the core principles section
- User sees clear next-step instructions

## Notes
This skill is idempotent — safe to run multiple times.