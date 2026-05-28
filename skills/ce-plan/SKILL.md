---
name: ce-plan
description: Creates detailed, structured implementation plans with confidence scoring, risk analysis, and step-by-step breakdown. Always follows ce-brainstorm.
version: 0.1.0
---

# ce-plan — Structured Planning Skill

## When to Use
- After `ce-brainstorm` has clarified requirements
- Before starting any significant implementation work
- When the agent needs to break down a complex task

## What This Skill Does

1. Takes the requirements document as input
2. Researches codebase for relevant patterns and existing code
3. Produces a comprehensive plan including:
   - High-level approach
   - Detailed step-by-step tasks
   - File changes expected
   - Testing strategy
   - Risk assessment with mitigations
   - Confidence score (1–10)
4. Saves plan to `docs/plans/`
5. Recommends next action (`ce-work` or `ce-lfg`)

## Output Format
Standardized Markdown plan with clear sections and actionable items.

## Success Criteria
- Plan is specific enough that another agent could execute it
- Risks are identified and addressed
- Clear "go / no-go" recommendation

## Notes
Good plans are the foundation of compound engineering. Never skip this step for non-trivial work.