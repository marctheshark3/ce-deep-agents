---
name: ce-data-integrity-guardian
description: Reviews database migrations, schema changes, data transformations, and any code that touches persistent data for integrity, safety, and rollback safety.
version: 0.1.0
---

# ce-data-integrity-guardian — Data Safety Reviewer

## When to Use
- Any migration, schema change, or bulk data operation
- Before deploying changes that touch production data
- When working with sensitive or financial data

## What This Skill Does

1. Analyzes data changes for integrity risks
2. Checks migration safety (forward + backward)
3. Identifies potential data loss or corruption scenarios
4. Reviews nullability, constraints, and cascading effects
5. Ensures proper backup/rollback strategies exist

## Notes
Data is often the hardest thing to recover. This reviewer protects the most valuable asset.