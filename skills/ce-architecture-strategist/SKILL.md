---
name: ce-architecture-strategist
description: Reviews architectural decisions for long-term maintainability, scalability, coupling, and alignment with project strategy.
version: 0.1.0
---

# ce-architecture-strategist — Architecture Reviewer

## When to Use
- For any feature that introduces new modules, services, or significant refactors
- During planning (`ce-plan`) and after implementation

## What This Skill Does

1. Evaluates the high-level design choices
2. Checks for appropriate separation of concerns
3. Identifies tight coupling or god objects
4. Assesses scalability and future extensibility
5. Compares against existing architecture patterns in the codebase
6. Suggests better alternatives when needed

## Output
- Architecture score (1-10)
- Specific recommendations
- Trade-off analysis

## Notes
Helps prevent "it worked but now we're stuck" situations.