# Original Compound Engineering → CE-DA Mapping

This document tracks the translation from Every's original Compound Engineering plugin to the Deep Agents / dcode version.

## Status Legend
- ✅ Ported (MVP)
- 🔄 In Progress
- ⏳ Planned

## Core Workflow Skills

| Original Command       | CE-DA Skill       | Status | Notes |
|------------------------|-------------------|--------|-------|
| /ce-brainstorm         | ce-brainstorm     | ✅     | Initial version complete |
| /ce-plan               | ce-plan           | ✅     | Initial version complete |
| /ce-work               | ce-work           | ✅     | Now ported |
| /ce-review             | ce-review         | 🔄     | Needs orchestration skill (planned) |
| /ce-compound           | ce-compound       | ✅     | Core skill complete |
| /lfg                   | ce-lfg            | ✅     | Full autonomous workflow |
| /ce-compound-refresh   | ce-compound-refresh | ✅   | Ported in Iteration 2 |
| /ce-debug              | ce-debug          | ✅     | Ported in Iteration 2 |
| /ce-optimize           | ce-optimize       | ✅     | Ported in Iteration 2 |

## Specialized Agents (Examples)

| Original Agent                  | CE-DA Equivalent                  | Status |
|---------------------------------|-----------------------------------|--------|
| ce-code-simplicity-reviewer     | ce-code-simplicity-reviewer       | ✅     | Ported Iteration 2 |
| ce-security-reviewer            | ce-security-reviewer              | ✅     | Ported Iteration 2 |
| ce-correctness-reviewer         | ce-correctness-reviewer           | ✅     | Ported Iteration 2 |
| ce-architecture-strategist      | ce-architecture-strategist        | ✅     | Ported Iteration 2 |
| ce-best-practices-researcher    | ce-best-practices-researcher      | ⏳     | Planned next |
| ce-learnings-researcher         | ce-learnings-researcher           | ⏳     | Planned next |

## Full Mapping
See the original plugin's component reference: https://github.com/EveryInc/compound-engineering-plugin/blob/main/plugins/compound-engineering/README.md

We are prioritizing the highest-leverage skills first. New skills are added as `skills/ce-*-name/SKILL.md` following the Agent Skills specification.

**Iteration 2 complete** — 8 new high-impact skills added (ce-work, ce-debug, ce-optimize, ce-compound-refresh + 4 key reviewers).

---

*Last updated: 2026-05-28*