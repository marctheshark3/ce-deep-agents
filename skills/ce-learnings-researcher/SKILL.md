---
name: ce-learnings-researcher
description: Searches the project's accumulated learnings (docs/solutions/, AGENTS.md, previous compounds) for relevant past solutions, patterns, and decisions that can be reused for the current task.
version: 0.1.0
---

# ce-learnings-researcher — Institutional Knowledge Retriever

## When to Use
- At the beginning of `ce-plan`, `ce-brainstorm`, or any complex task
- When the agent suspects a similar problem was solved before
- Before making architectural decisions

## What This Skill Does

1. Searches `docs/solutions/` for relevant past solutions using tags, titles, and content
2. Checks `AGENTS.md` and `STRATEGY.md` for established patterns
3. Retrieves related learnings with high relevance
4. Summarizes how past solutions apply (or don't apply) to the current problem
5. Suggests reusing or adapting previous work instead of starting from scratch

## Output Example
"Found 3 highly relevant past solutions:
- sol-2026-05-12-auth-pattern (very similar OAuth flow)
- sol-2026-04-28-rate-limiting (can be reused directly)
Recommendation: Adapt the OAuth pattern from May 12 and combine with the rate limiting approach."

## Notes
This is one of the most powerful compounding skills — it makes the agent actually *remember* and reuse institutional knowledge.