---
name: ce-testing-reviewer
description: Reviews test coverage, quality of assertions, edge case coverage, and overall test strategy. Ensures the code is properly tested before merging.
version: 0.1.0
---

# ce-testing-reviewer — Testing Quality Guardian

## When to Use
- After any implementation work
- As part of every `ce-review`
- When confidence in correctness is important

## What This Skill Does

1. Analyzes existing tests for the changed code
2. Identifies missing test cases (especially edge cases and error paths)
3. Evaluates quality of assertions (are they actually testing behavior?)
4. Checks for flaky test risks
5. Recommends additional tests with specific scenarios
6. Gives an overall "test confidence" score

## Success Criteria
- Critical paths have good test coverage
- Edge cases and error conditions are tested
- Tests are clear and maintainable

## Notes
Good tests are a core part of compounding — they prevent regressions and make future changes safer.