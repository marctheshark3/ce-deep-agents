# ce-deployment-verification-agent Checklist

## Pre-Deployment Gates
- [ ] All tests passing
- [ ] Code reviewed and approved
- [ ] `ce-compound` completed
- [ ] Migrations are safe (forward + backward)
- [ ] Rollback plan exists
- [ ] Monitoring/alerts in place for new functionality

## Output
- Tailored deployment checklist
- Go/No-Go recommendation with reasoning
- Suggested deployment strategy (canary, blue-green, etc.)

## Purpose
Prevent "it worked locally" issues in production.