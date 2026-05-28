---
name: ce-review
description: Orchestrates multiple specialized reviewers in parallel (simplicity, security, correctness, performance, testing, architecture, etc.), aggregates findings, deduplicates issues, and produces a prioritized review report with confidence scores.
version: 0.1.0
---

# ce-review — Multi-Reviewer Orchestrator

## When to Use
- After any significant implementation (`ce-work`)
- Before creating a PR (`ce-commit-push-pr`)
- As part of `ce-lfg`

## What This Skill Does

1. Identifies which specialized reviewers are relevant for the current changes
2. Spawns multiple reviewers in parallel (using sub-agent capabilities)
3. Collects all findings
4. Deduplicates overlapping issues
5. Prioritizes by severity and impact
6. Produces a clean, actionable review report
7. Suggests fixes or next steps

## Default Reviewers Used
- ce-code-simplicity-reviewer
- ce-security-reviewer
- ce-correctness-reviewer
- ce-performance-reviewer
- ce-testing-reviewer
- ce-architecture-strategist
- ce-maintainability-reviewer

## Notes
This is the central review skill that makes the "parallel persona review" pattern from the original Compound Engineering possible in Deep Agents.