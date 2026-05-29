# ce-lfg Examples

## Example 1: Full Feature Implementation

**User Request:**
> ce-lfg Add password reset flow with email magic links and rate limiting

**What ce-lfg does:**
1. Quick brainstorm (if needed)
2. Creates structured plan
3. Executes with checkpoints
4. Runs parallel review (simplicity + security + correctness + performance)
5. Compounds learnings
6. Commits, pushes, and opens PR

**Expected Output:**
- New files for auth routes, email service, rate limiter
- Updated tests
- Rich PR description
- New entry in `docs/solutions/`

## Example 2: Refactoring Task

**User Request:**
> ce-lfg Refactor the user service to use dependency injection

**Key Behaviors:**
- Uses `ce-learnings-researcher` internally to find existing DI patterns
- Runs `ce-simplify-code` at the end
- Updates `AGENTS.md` with new pattern

## Tips for Best Results

- Give clear, scoped requests
- ce-lfg works best when the task is well-defined
- For ambiguous work, use individual skills instead (`ce-brainstorm` → `ce-plan` → `ce-work`)