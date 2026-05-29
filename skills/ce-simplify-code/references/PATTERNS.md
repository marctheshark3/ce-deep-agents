# ce-simplify-code — Simplification Patterns

## Common Simplification Opportunities
- Remove unnecessary abstractions
- Inline simple functions when used once
- Replace complex conditionals with early returns
- Eliminate duplicate code
- Use built-in language features instead of custom implementations

## Process
1. Run multiple simplicity reviewers in parallel
2. Identify highest-impact simplifications
3. Apply changes with test verification
4. Re-run `ce-review` if significant changes were made

## Goal
Make the code as simple as possible while preserving behavior and readability.