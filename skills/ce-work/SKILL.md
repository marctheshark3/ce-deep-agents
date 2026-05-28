---
name: ce-work
description: Execute planned work systematically with checkpoints, progress tracking, and quality gates. Breaks large tasks into small verifiable steps and maintains momentum while allowing for human review at key points.
version: 0.1.0
---

# ce-work — Systematic Execution

## When to Use
- After a solid plan has been created and approved
- For any multi-step implementation task
- When you want structured, checkpointed execution instead of free-form coding

## What This Skill Does

1. Takes a plan (from `ce-plan` or user-provided) as input
2. Breaks it into small, verifiable work items
3. Executes items one by one or in logical groups
4. Runs relevant tests/checks after each milestone
5. Maintains a live progress tracker
6. Pauses for human approval on risky or high-impact steps
7. Produces clean, well-documented code

## Detailed Workflow

**Phase 1: Planning Breakdown**
- Convert the high-level plan into a todo list with clear acceptance criteria
- Identify dependencies and optimal order
- Flag any items that need human review before execution

**Phase 2: Execution Loop**
For each work item:
1. Implement the change (focus on one thing at a time)
2. Run relevant tests or verification
3. Self-review the change
4. Commit with clear message (or stage for review)
5. Update progress tracker

**Phase 3: Quality Gates**
- After every 2–3 items: run broader review (can call `ce-review` or specific reviewers)
- Before risky changes (migrations, auth, payments): ask for explicit approval
- At end of major section: full checkpoint review

**Phase 4: Completion**
- Summarize what was delivered vs planned
- Note any deviations or learnings
- Recommend running `ce-compound`

## Success Criteria
- All planned items completed or explicitly deferred with reason
- Code is clean, tested, and documented
- Progress is transparent throughout

## Notes
This skill turns a good plan into shipped value while keeping the process controlled and reviewable. It is the "engine" that powers `ce-lfg`.