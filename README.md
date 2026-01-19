# Interview Mode Plugin

Claude Code plugin for technical interviews - keeps you in the driver's seat for architecture decisions while Claude handles implementation.

## What This Does

In technical interviews where AI assistance is allowed, you want to demonstrate YOUR skills while using Claude for speed. This plugin ensures:

- **You own the architecture** - Claude asks about your design, doesn't suggest its own
- **Claude implements, not designs** - Follows your specifications exactly
- **Interviewer can see your thinking** - Your decisions are explicit and verbal
- **Transparent constraints** - Open source so interviewers can review

## Installation
```bash
# Add the plugin
/plugin marketplace add tigar/interview-mode-claude-code

# Install
/plugin install interview-mode
```

Or use directly:
```bash
claude --plugin-dir /path/to/interview-mode-claude-code
```

## Usage

### Activate Interview Mode
```
/interview-mode:activate
```

### Scaffold Components
```
/interview-mode:scaffold NotificationService with methods: send, retry, updateStatus
```

### Check Status
```
/interview-mode:status
```

## Example Interview Flow
```
You: "I'm building a notification system. I'll use the queue pattern with
     a retry strategy. First, scaffold the NotificationQueue interface."

Claude: To clarify your design, should the retry strategy be:
        (a) exponential backoff, or
        (b) fixed intervals?

You: "Exponential backoff. Create the interface with these methods..."

Claude: [creates exactly what you specified]
```

## Philosophy

This plugin follows these principles:

- **Composition over inheritance** - You compose Claude's capabilities as needed
- **Unix philosophy** - Does one thing well: enforcing implementation-only mode
- **Minimal abstraction** - Simple commands, clear constraints
- **Transparency** - Interviewers can audit the exact constraints

## Interview Transparency

Share this repo with interviewers beforehand:
- Shows preparation and professionalism
- Demonstrates you want to prove YOUR skills
- Provides clear boundaries for AI assistance
- Builds trust through openness

## For Server-Side Interviews

This plugin is especially useful for:
- **Notification systems** - Queue patterns, retry logic, delivery strategies
- **SSR applications** - Data fetching orchestration, lazy loading, caching
- **Multi-stream data** - Concurrent fetches, error handling, fallback strategies

The plugin keeps you in control of:
- System architecture and component boundaries
- Performance optimization strategies
- Error handling and retry patterns
- Caching and state management decisions

## License

MIT - Use freely in your interviews

## Contributing

This was built for a specific interview use case. If you have suggestions for improvements while maintaining the core philosophy, PRs welcome.
