# Compound Engineering for Deep Agents (CE-DA)

**Port of Every's Compound Engineering system to Deep Agents + dcode**

> Each unit of engineering work should make the next unit easier — not harder.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Deep Agents](https://img.shields.io/badge/Deep%20Agents-Compatible-blue)](https://github.com/langchain-ai/deepagents)
[![dcode](https://img.shields.io/badge/dcode-Supported-green)](https://github.com/langchain-ai/deepagents)

---

## What is this?

**Compound Engineering for Deep Agents (CE-DA)** is a complete, open-source port of [Every's Compound Engineering plugin](https://github.com/EveryInc/compound-engineering-plugin) — reimagined as a portable **Agent Skills** pack for **Deep Agents** and its official coding agent **dcode**.

It brings the same powerful "compounding" philosophy to any LLM that supports tool calling:

- Specialized skills for brainstorming, planning, coding, reviewing, and **compounding learnings**.
- Automatic knowledge accumulation so your agent (and your codebase) gets smarter with every task.
- Full autonomous workflows (`ce-lfg`).
- Structured outputs that feed future sessions.

**Result:** One engineer can ship like a team because the system compounds its own expertise.

---

## Quick Start (5 minutes)

### 1. Install dcode (Deep Agents Code)

```bash
curl -LsSf https://langch.in/dcode | bash
# or
uv tool install deepagents-code
```

### 2. Clone this repo

```bash
git clone https://github.com/marctheshark3/ce-deep-agents.git
cd ce-deep-agents
```

### 3. Add the skills to your project

```bash
# Copy skills into your project (or symlink)
cp -r skills/ /path/to/your-project/skills/
```

### 4. Start dcode with CE-DA skills

```bash
dcode --skills ./skills --model anthropic:claude-opus-4-7
```

Or in a custom Deep Agent:

```python
from deepagents import create_deep_agent

agent = create_deep_agent(
    model="anthropic:claude-opus-4-7",
    skills_dir="./skills",
    system_prompt="You are a compound engineer. Use the available skills to make every task easier for the next one."
)
```

### 5. Run your first compound session

```
> ce-lfg Build a user authentication system with email + OAuth
```

Watch the agent brainstorm → plan → work → review → **compound** the learnings into `docs/solutions/` and `AGENTS.md`.

---

## Core Philosophy (Unchanged from Original)

- **80/20 rule**: Spend 80% of time on planning + review, 20% on coding.
- **Compound loop**: Every completed task triggers reflection that improves future performance.
- **Agent-native**: The system improves itself through structured documentation and persistent memory.
- **Trust the process**: Heavy use of parallel reviewers, tests, and confidence gates.

---

## Project Structure

```
ce-deep-agents/
├── skills/                  # All CE-DA skills (Agent Skills format)
│   ├── ce-setup/
│   ├── ce-brainstorm/
│   ├── ce-plan/
│   ├── ce-work/
│   ├── ce-review/
│   ├── ce-compound/         # The magic step
│   ├── ce-lfg/              # Full autonomous workflow
│   └── ce-*-reviewer/       # Specialized review agents
├── docs/
│   ├── solutions/           # Compound outputs (searchable + YAML frontmatter)
│   ├── brainstorms/
│   └── plans/
├── todos/
├── AGENTS.md                # Living agent instructions + learned patterns
├── STRATEGY.md
├── CLAUDE.md                # (optional compatibility file)
└── README.md
```

---

## Key Skills (MVP — Growing)

| Skill              | Description                              | Priority |
|--------------------|------------------------------------------|----------|
| `ce-setup`         | Bootstrap project + install tools        | P0       |
| `ce-brainstorm`    | Interactive requirements gathering       | P0       |
| `ce-plan`          | Structured plans with confidence checks  | P0       |
| `ce-work`          | Execution with progress tracking         | P0       |
| `ce-review`        | Parallel multi-persona code review       | P0       |
| `ce-compound`      | Extract + codify learnings (core magic)  | P0       |
| `ce-lfg`           | Full autonomous "Let's Fucking Go" loop  | P0       |
| `ce-compound-refresh` | Audit & prune stale learnings         | P1       |
| `ce-*-reviewer`    | 12+ specialized reviewers (security, simplicity, architecture, etc.) | P1 |

Full list and detailed mapping from the original plugin is in `docs/MAPPING.md` (to be added).

---

## How the Compound Loop Works

1. **Brainstorm** → Clarify requirements
2. **Plan** → Detailed, reviewed plan
3. **Work** → Implement with checkpoints
4. **Review** → 8–14 specialized agents critique in parallel
5. **Compound** → Extract patterns, decisions, fixes → write to `docs/solutions/`, update `AGENTS.md`, persist to memory
6. **Repeat** → Next task is faster and higher quality

---

## Development Status

**Current Version:** 0.1.0 (MVP in progress)

**Roadmap**
- [x] Project skeleton + core directory structure
- [x] Initial 5 core skills (`ce-setup`, `ce-brainstorm`, `ce-plan`, `ce-compound`, `ce-lfg`)
- [ ] Full workflow skills + compound loop end-to-end
- [ ] 12+ specialized reviewer skills
- [ ] Git integration skills (commit, worktree, PR)
- [ ] Example project with real usage traces
- [ ] v0.1 release

---

## Contributing

We welcome contributions! Especially:
- New specialized skills
- Improvements to the compound reflection logic
- Better templates for `SKILL.md`
- Testing harness

See `CONTRIBUTING.md` (coming soon).

---

## License

MIT License — same as the original Compound Engineering plugin.

---

## Acknowledgments

- [Every Inc.](https://every.to/) for creating the original Compound Engineering system and open-sourcing the plugin.
- [LangChain](https://langchain.com/) for Deep Agents and dcode.
- The entire agent skills community (Anthropic’s Agent Skills spec).

---

**Built with ❤️ by Marc The Shark + Grok**

*This project turns every engineering session into compound interest for your future self.*