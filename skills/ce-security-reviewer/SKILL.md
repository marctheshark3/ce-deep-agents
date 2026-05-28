---
name: ce-security-reviewer
description: Security-focused reviewer that audits for common vulnerabilities, authentication/authorization issues, data exposure risks, and insecure patterns. Uses OWASP Top 10 and modern secure coding practices.
version: 0.1.0
---

# ce-security-reviewer — Security Sentinel

## When to Use
- Any code touching auth, user data, APIs, payments, or external services
- Before deploying to production
- As part of every `ce-review` for user-facing features

## Key Areas Reviewed
- Authentication & session management
- Authorization / access control (broken object level, function level)
- Input validation & sanitization
- SQL/NoSQL injection, XSS, CSRF
- Sensitive data exposure (logs, errors, responses)
- Insecure dependencies or outdated libraries
- Rate limiting & abuse prevention
- Secrets management

## What This Skill Does

1. Scans the changes for security anti-patterns
2. Checks against OWASP Top 10 and common vulnerability classes
3. Flags any high or critical issues with severity rating
4. Provides concrete remediation steps + secure code examples
5. Suggests additional tests (e.g., for auth bypass)
6. Only passes when no critical or high issues remain

## Output Format
- Severity: Critical / High / Medium / Low
- Specific vulnerable code locations
- Recommended fix with secure alternative
- Suggested security tests

## Notes
This reviewer should be non-negotiable for any code that handles user data or authentication. Better to be slow and secure than fast and breached.