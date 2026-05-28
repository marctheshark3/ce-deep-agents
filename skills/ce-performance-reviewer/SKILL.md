---
name: ce-performance-reviewer
description: Analyzes code for performance issues, bottlenecks, N+1 queries, inefficient algorithms, and unnecessary work. Suggests concrete optimizations with measurable impact.
version: 0.1.0
---

# ce-performance-reviewer — Performance Oracle

## When to Use
- For any feature involving data access, loops, APIs, or user-facing pages
- During `ce-review` for performance-sensitive areas
- When optimizing existing code

## What This Skill Does

1. Identifies potential performance problems (N+1 queries, missing indexes, heavy computations in hot paths, etc.)
2. Suggests specific optimizations with expected impact
3. Recommends measurement strategies (profiling, benchmarks)
4. Flags premature optimization when it sees it
5. Scores the change on performance risk (Low / Medium / High)

## Common Issues It Catches
- Missing database indexes
- Unnecessary eager loading or lack of it
- Expensive operations inside loops
- Missing caching opportunities
- Inefficient data structures or algorithms

## Notes
Performance is a feature. This reviewer helps ship fast code without over-optimizing.