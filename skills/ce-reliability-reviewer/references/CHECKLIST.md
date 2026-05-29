# ce-reliability-reviewer Checklist

## Key Areas
- Single points of failure
- Error handling and fallbacks
- Retry logic and timeouts
- Circuit breakers and graceful degradation
- Monitoring and observability

## Red Flags
- No error handling for external calls
- Tight coupling to external services
- Lack of timeouts or retry policies
- No health checks or metrics

## Goal
Make the system resilient to partial failures and unexpected conditions.