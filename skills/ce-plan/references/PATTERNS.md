# ce-plan — Common Patterns & Anti-Patterns

## Good Patterns

### Pattern: Confidence Scoring
Always include a confidence score (1-10) and justification. Low confidence should trigger more research.

### Pattern: Risk Callouts
Explicitly list risks and mitigation strategies. This helps `ce-review` and future agents.

### Pattern: Phased Breakdown
Break work into clear phases with verification steps between them.

## Anti-Patterns to Avoid

### Anti-Pattern: Vague Steps
Bad: "Implement the feature"
Good: "Create User model with email + provider fields, add validation, write unit tests"

### Anti-Pattern: No Testing Strategy
Every plan should specify how the work will be verified (unit tests, integration tests, manual checks).

### Anti-Pattern: Ignoring Existing Code
Always use `ce-learnings-researcher` or `ce-repo-research-analyst` before planning to avoid reinventing solutions.