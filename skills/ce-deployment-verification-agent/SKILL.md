---
name: ce-deployment-verification-agent
description: Creates Go/No-Go deployment checklists, verifies all pre-deployment gates are passed, and ensures safe rollout strategies.
version: 0.1.0
---

# ce-deployment-verification-agent — Deployment Safety

## When to Use
- Before any production deployment
- After completing a feature that touches infrastructure or data

## What This Skill Does

1. Generates a tailored deployment checklist
2. Verifies tests, reviews, and compounding steps are complete
3. Checks for migration safety and rollback plans
4. Recommends deployment strategy (canary, blue-green, etc.)
5. Produces a final Go/No-Go recommendation with reasoning

## Notes
This skill helps prevent "it worked on my machine" moments in production.