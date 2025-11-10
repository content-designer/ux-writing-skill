# UX Writing Skill for Claude

> Scale content quality through AI-powered design system enforcement

An Agent Skill that enables Claude to write and edit user-centered interface copy (UX text/microcopy) for digital products. This skill transforms Claude into a specialized UX writing assistant that applies consistent standards, patterns, and voice across your product.

## The Problem

Design systems solve visual consistency, but content quality still depends on individual writers. Every error message, button label, and empty state requires manual review to ensure it's clear, concise, conversational, and purposeful. This doesn't scale.

## The Solution

This Agent Skill packages UX writing expertise into a system that Claude can apply automatically. Instead of asking "make this better," you can rely on consistent, evidence-based improvements across your entire product interface.

## What Makes This Different

**Systems thinking, not style guides**: This isn't a list of writing tips. It's a framework for evaluating and improving UX text based on four measurable quality standards.

**Progressive disclosure**: Reference materials are loaded only when needed, keeping Claude's context efficient while providing deep expertise on demand.

**Proven patterns**: Built from real-world UX writing best practices, with examples across different product voices and contexts.

**Immediately actionable**: Every pattern includes concrete before/after examples and scoring against quality standards.

## What You Get

### Core Framework
- **Four quality standards**: Purposeful, Concise, Conversational, Clear
- **Common UX patterns**: Buttons, errors, empty states, forms, notifications, onboarding
- **Editing process**: Systematic approach to improving any interface text
- **Voice and tone guidance**: Adapt content to brand personality and context

### Reference Materials
- **Voice chart template**: Establish consistent brand personality
- **Content usability checklist**: Evaluate text quality with scoring framework  
- **Detailed pattern examples**: See how different voices apply the same patterns

### Practical Tools
- **Real-world improvements**: Before/after transformations with analysis
- **Fillable templates**: Error messages, empty states, onboarding flows
- **Quick reference**: Common patterns and anti-patterns

## Use Cases

**For content designers**: Apply consistent UX writing standards across your product without memorizing every rule.

**For product teams**: Enable non-writers to create interface copy that follows your design system.

**For design system teams**: Enforce content guidelines at scale without becoming a bottleneck.

**For early-stage products**: Build content quality in from the start with proven patterns.

## Installation

### For Claude Code

1. Clone or download this repository
2. Copy the `ux-writing` folder to `~/.claude/skills/`
3. Restart Claude Code

The skill will automatically activate when you work on interface copy, UX text, or product content.

### For Projects

To share this skill with your team:

1. Copy the `ux-writing` folder to `.claude/skills/` in your project repository
2. Commit to version control
3. Team members get the skill automatically when they pull

## Usage Examples

### Basic Usage

```
Write an error message for when a payment fails
```

Claude applies the skill automatically and generates clear, actionable error messages following best practices.

### Editing Existing Copy

```
Review this button label: "Submit your information for processing"
```

Claude evaluates against the four quality standards and suggests improvements.

### Creating Consistent Patterns

```
Create empty state copy for a task list, keeping voice consistent with:
- Purposeful, Concise, Conversational, Clear
- Professional but friendly tone
```

Claude applies the appropriate patterns and maintains voice consistency.

### Evaluating Quality

```
Score this error message:
"An error occurred. Please try again later."
```

Claude uses the content usability checklist to provide detailed scoring and improvement suggestions.

## How It Works

This skill uses **model-invoked activation** — Claude automatically decides when to use it based on your request. You don't need to explicitly call the skill; it activates when you:

- Write or edit interface copy
- Create error messages, notifications, or empty states
- Work on button labels, form fields, or instructions
- Review product content for consistency
- Establish voice and tone guidelines

Claude loads reference materials progressively, using only what's needed for your specific task to maintain efficient context usage.

## What You'll Learn

Using this skill exposes the systematic thinking behind effective UX writing:

- How to evaluate content objectively with scoring frameworks
- Why certain patterns work across different product contexts
- How voice stays consistent while tone adapts to situations
- The difference between writing for clarity vs. writing for personality

## For Content Design Teams

This skill can serve as:

- **Onboarding tool**: New team members learn patterns faster
- **Quality baseline**: Consistent standards across all writers
- **Efficiency multiplier**: Generate first drafts that follow guidelines
- **System documentation**: Reference materials that never go stale

## Credits

Built by [Chris Greer](https://github.com/yourusername), Staff Content Designer at Stripe, based on established UX writing principles from:

- Content Design by Sarah Richards
- Strategic Writing for UX by Torrey Podmajersky  
- Nicely Said by Kate Kiefer Lee and Nicole Fenton
- Google Material Design writing guidelines
- Years of practical application building design systems

## Contributing

Contributions welcome! If you have:

- Additional reference patterns
- More real-world examples  
- Template improvements
- Translations to other languages

Please open an issue or submit a pull request.

## License

MIT License — use this skill freely in your projects and teams.

## Related Work

Looking for more Agent Skills?

- Browse the [Claude Code Skills collection](https://github.com/anthropics/claude-code-skills)
- Learn about [Agent Skills architecture](https://www.anthropic.com/engineering/equipping-agents-for-the-real-world-with-agent-skills)
- Read [best practices for authoring skills](https://docs.claude.com/en/docs/agents-and-tools/agent-skills/best-practices)

## Why This Matters

Content is infrastructure. Every button label, error message, and empty state shapes how people understand and use your product. Good UX writing shouldn't depend on having an expert review every string. 

This skill makes UX writing excellence systematic, scalable, and consistent — exactly what design systems do for visual design.

---

**Status**: Production-ready • **Version**: 1.0.0 • **Last updated**: November 2024
