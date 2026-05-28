---
name: ce-lfg
description: Full autonomous "Let's Fucking Go" workflow. Chains brainstorm → plan → work → review → compound in one powerful command. Use for complete features when you want maximum autonomy.
version: 0.1.0
---

# ce-lfg — Full Autonomous Compound Workflow

## When to Use
- User gives a clear feature request and wants the agent to handle the entire pipeline
- "Just do it" or "lfg" mode
- When you have high confidence in the task scope

## What This Skill Does

Executes the complete Compound Engineering loop:

1. **Brainstorm** — Clarify requirements (may ask 1–2 quick questions)
2. **Plan** — Create detailed plan with confidence scoring
3. **Work** — Implement the plan with checkpoints
4. **Review** — Run parallel specialized reviewers
5. **Compound** — Extract and codify all learnings
6. **Output** — Summary + next steps + link to all artifacts

## Workflow Instructions

**Phase 1: Quick Brainstorm (if needed)**
If requirements are unclear, run a mini `ce-brainstorm` internally.

**Phase 2: Planning**
- Create structured plan
- Identify risks and mitigation
- Get implicit or explicit approval to proceed (or ask user)

**Phase 3: Execution**
- Break work into small commits / checkpoints
- Use `ce-work` style tracking
- Run tests or verification at each milestone

**Phase 4: Multi-Persona Review**
Spawn parallel reviewers (security, simplicity, correctness, architecture, etc.) and synthesize findings.

**Phase 5: Compound**
Always run `ce-compound` at the end.

**Phase 6: Final Output**
- PR description or summary
- List of all created/updated files
- Key learnings extracted
- "This task is now compounded. Future similar work will be significantly faster."

## Example Invocation

```
> ce-lfg Add password reset flow with email tokens and rate limiting
```

## Success Criteria
- Complete working feature delivered
- All artifacts (plan, code, reviews, solution doc) created
- Clear evidence of compounding

## Notes
This is the "power user" command. It produces the highest leverage when the task is well-scoped. For complex or ambiguous work, use the individual skills step-by-step instead.