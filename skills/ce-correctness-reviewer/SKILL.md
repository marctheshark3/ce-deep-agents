---
name: ce-correctness-reviewer
description: Focuses on logic errors, edge cases, state management bugs, and off-by-one issues. Ensures the implementation actually does what it claims.
version: 0.1.0
---

# ce-correctness-reviewer — Correctness Guardian

## When to Use
- After any implementation work
- For complex state machines, calculations, or business logic
- As part of every `ce-review`

## What This Skill Does

1. Analyzes the logic for correctness
2. Identifies missing edge cases and off-by-one errors
3. Checks state transitions and invariants
4. Looks for race conditions and concurrency issues
5. Verifies that error handling is complete and correct
6. Suggests additional test cases

## Success Criteria
- No obvious logic bugs remain
- Key edge cases are covered by tests or explicit handling
- State machine is sound

## Notes
This is the "does it actually work?" reviewer.