---
name: ce-debug
description: Systematically debug issues by tracing causal chains, forming testable hypotheses, implementing test-first fixes, and preventing recurrence through compounding.
version: 0.1.0
---

# ce-debug — Root Cause Analysis & Fix

## When to Use
- When encountering bugs, test failures, or unexpected behavior
- For production incidents or hard-to-reproduce issues
- After a failed `ce-work` step

## What This Skill Does

1. Reproduces the bug reliably (or creates a minimal reproduction)
2. Traces the causal chain (what changed → why it broke)
3. Forms clear hypotheses
4. Writes or enhances tests that would have caught the bug
5. Implements the minimal fix
6. Verifies the fix + runs broader regression checks
7. Compounds the lesson so the same class of bug is prevented in the future

## Detailed Workflow

**Phase 1: Reproduction**
- Create or find a failing test / reproduction case
- Document exact steps to reproduce

**Phase 2: Investigation**
- Use git blame, logs, debugger, or code reading
- Build a causal chain (A → B → C → symptom)
- Identify the root cause (not just the symptom)

**Phase 3: Hypothesis & Test**
- State the root cause hypothesis clearly
- Write a test that fails because of the root cause (test-first)
- Confirm the test now passes only after the fix

**Phase 4: Fix & Verify**
- Implement the smallest possible fix
- Run full test suite + any manual verification
- Check for side effects

**Phase 5: Compound**
- Document the bug pattern + fix in `docs/solutions/`
- Update relevant reviewer skills if a new class of issue was discovered
- Add prevention notes to `AGENTS.md`

## Success Criteria
- Bug is fixed and verified
- A regression test now exists
- The class of bug is documented so future agents avoid it

## Notes
This is one of the highest-leverage skills for long-term velocity. Every debug session should make the next one faster.