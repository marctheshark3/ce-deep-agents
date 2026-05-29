# ce-performance-reviewer Checklist

## Key Areas to Review
- Database queries (N+1 problems, missing indexes)
- Expensive operations in hot paths
- Unnecessary data loading or transformation
- Caching opportunities
- Algorithmic complexity

## Red Flags
- Loops containing database calls
- Repeated computation without memoization
- Large data structures passed by value
- Synchronous I/O in performance-critical paths

## Recommendations Format
- Specific location + impact estimate
- Suggested optimization with expected gain
- Measurement approach (profiling, benchmarks)