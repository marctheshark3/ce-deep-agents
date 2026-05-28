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
| /ce-work               | ce-work           | 🔄     | Stub needed |
| /ce-review             | ce-review         | 🔄     | Needs parallel reviewer orchestration |
| /ce-compound           | ce-compound       | ✅     | Core skill complete |
| /lfg                   | ce-lfg            | ✅     | Full autonomous workflow |
| /ce-compound-refresh   | ce-compound-refresh | ⏳   | Planned for v0.2 |

## Specialized Agents (Examples)

| Original Agent                  | CE-DA Equivalent                  | Status |
|---------------------------------|-----------------------------------|--------|
| ce-code-simplicity-reviewer     | ce-code-simplicity-reviewer       | ⏳     |
| ce-security-reviewer            | ce-security-reviewer              | ⏳     |
| ce-architecture-strategist      | ce-architecture-strategist        | ⏳     |
| ce-best-practices-researcher    | ce-best-practices-researcher      | ⏳     |
| ce-learnings-researcher         | ce-learnings-researcher           | ⏳     |

## Full Mapping
See the original plugin's component reference: https://github.com/EveryInc/compound-engineering-plugin/blob/main/plugins/compound-engineering/README.md

We are prioritizing the highest-leverage skills first. New skills are added as `skills/ce-*-name/SKILL.md` following the Agent Skills specification.

---

*Last updated: 2026-05-28*