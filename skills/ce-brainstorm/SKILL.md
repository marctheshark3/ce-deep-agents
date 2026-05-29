---
name: ce-brainstorm
description: Interactive brainstorming skill that clarifies requirements, researches context, and produces high-quality requirements documents (Markdown or HTML). Always used before planning major work.
version: 0.1.0
---

# ce-brainstorm — Requirements Clarification

## When to Use
- User has a vague idea or feature request
- Before creating a plan for any non-trivial task
- When the agent needs to gather more context from the codebase or user

## What This Skill Does

1. Asks clarifying questions (interactive)
2. Researches relevant code, docs, and previous solutions using available tools
3. Produces a clear, structured requirements document
4. Saves output to `docs/brainstorms/YYYY-MM-DD-feature-name.md`
5. Suggests next step (`ce-plan`)

## Detailed Workflow

**Phase 1: Discovery**
- Read existing `STRATEGY.md`, `AGENTS.md`, and recent `docs/solutions/`
- Ask the user 3–5 targeted questions to clarify goals, constraints, success criteria, and edge cases
- Research similar patterns already in the codebase

**Phase 2: Synthesis**
- Summarize the feature in one paragraph
- List functional requirements (bulleted)
- List non-functional requirements
- Identify risks and open questions
- Propose 2–3 possible approaches with trade-offs

**Phase 3: Output**
- Generate the requirements document
- **Default**: Clean, structured Markdown saved to `docs/brainstorms/`
- **Optional**: Self-contained HTML (`output:html`) — matches original Compound Engineering behavior
- End with: "Requirements document ready. Would you like me to run `ce-plan` next?"

## Output Format Example

```markdown
# Brainstorm: User Authentication with Email + Google OAuth

**Date:** 2026-05-28
**Status:** Ready for Planning

## Summary
...

## Requirements
- ...

## Risks & Open Questions
- ...
```

## Success Criteria
- User feels the requirements are clear and complete
- Document is saved in the correct location
- Clear recommendation for next action

## Notes
This skill should feel conversational and collaborative. Do not jump to solutions — focus on understanding the problem deeply.