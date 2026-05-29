---
name: ce-compound
description: The core compounding skill. After any significant work, analyze what was done, extract reusable patterns, decisions, bug fixes, and insights, then codify them into structured documentation and persistent memory so future agents work faster and smarter.
version: 0.1.0
---

# ce-compound — The Compounding Engine

## When to Use (Critical)
- After completing any feature, bug fix, or refactoring
- At the end of a `ce-lfg` or `ce-work` session
- When the user says "compound this" or "let's learn from this"
- Periodically via `ce-compound-refresh`

## What This Skill Does (The Magic)

1. **Analyzes** the recent work (session history, code changes, decisions made)
2. **Extracts** reusable knowledge:
   - Patterns and architectural decisions
   - Bug categories and their fixes
   - Trade-offs considered
   - New skills or agent behaviors that would have helped
3. **Codifies** into:
   - New or updated entry in `docs/solutions/` (with YAML frontmatter)
   - Updates to `AGENTS.md` (learned patterns section)
   - Optional updates to `STRATEGY.md` or style guides
4. **Persists** key insights to long-term memory store (if available)
5. **Verifies** that the learning is actionable for future agents

## Detailed Workflow

**Step 1: Context Gathering**
- Read recent conversation history
- Review git diff or changed files (if available)
- Read relevant existing `docs/solutions/`
- Check `AGENTS.md` for current patterns

**Step 2: Reflection (Use Sub-Agent if Needed)**
Ask yourself (or spawn a sub-agent):
- What problem did we solve?
- What patterns emerged that we can reuse?
- What would have made this task faster?
- What new reviewer or skill would have caught issues earlier?
- What decision rationale should future agents know?

**Step 3: Create Structured Solution Document**
Create a file in `docs/solutions/` with this format (matches original Compound Engineering style):

```markdown
---
id: sol-2026-05-28-auth-pattern
title: "User Authentication Pattern with Email + OAuth"
date: 2026-05-28
tags: [auth, security, oauth, pattern]
related: [sol-2026-04-15-jwt-best-practices]
confidence: high
---

# Solution: User Authentication Pattern

## Problem
...

## Solution
...

## Key Decisions & Rationale
...

## Reusable Code / Snippets
...

## Prevention / Future Improvements
...

## How to Use This Next Time
...
```

**Note**: This format is designed to match the original Compound Engineering compounding style for maximum compatibility and searchability.

**Step 4: Update AGENTS.md**
Append to the "Learned Patterns" section with a concise summary.

**Step 5: Memory Persistence**
If persistent memory is available, store the key insight with metadata.

**Step 6: Final Message**
" ✅ Compounded successfully. This learning is now available to all future agents. 
Next time we need auth, we’ll be 3x faster."

## Success Criteria
- A new, well-structured entry exists in `docs/solutions/`
- `AGENTS.md` has been meaningfully updated
- The agent can articulate what was learned and why it matters

## Notes
This is the single most important skill in CE-DA. Never skip it after meaningful work. Quality of compounding directly determines how fast the system improves.