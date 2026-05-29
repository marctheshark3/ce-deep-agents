# ce-adversarial-reviewer Examples

## Example Attack Vectors to Consider
- What if the user is malicious?
- What if inputs are malformed or extremely large?
- What if external services fail or return unexpected data?
- What if concurrent requests cause race conditions?
- What assumptions are being made about the environment?

## Useful Questions
- Can this be bypassed or abused?
- What happens under partial failure?
- Are there hidden trust boundaries?
- Could this leak sensitive information?

## Goal
Find the ways the system can break before an attacker or edge case does.