# UX Writing Skill for Claude & Codex

[![Run in Smithery](https://smithery.ai/badge/skills/content-designer)](https://smithery.ai/skills?ns=content-designer&utm_source=github&utm_medium=badge)


> Scale content quality through AI-powered design system enforcement

**🌐 [View Website](https://content-designer.github.io/ux-writing-skill/)**

An Agent Skill that enables Claude and OpenAI Codex to write and edit user-centered interface copy (UX text/microcopy) for digital products. This skill transforms AI assistants into specialized UX writing tools that apply consistent standards, patterns, and voice across your product.

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
- **Accessibility guidelines**: Write for screen readers, cognitive accessibility, and WCAG compliance
- **Research-backed benchmarks**: Sentence length targets, comprehension rates, reading levels

### Reference Materials
- **Accessibility guidelines**: Comprehensive guide for writing inclusive, accessible UX text
- **Voice chart template**: Establish consistent brand personality
- **Content usability checklist**: Evaluate text quality with scoring framework
- **Detailed pattern examples**: See how different voices apply the same patterns

### Practical Tools
- **Real-world improvements**: Before/after transformations with analysis
- **Fillable templates**: Error messages, empty states, onboarding flows
- **Expanded error patterns**: Validation, system, blocking, and permission errors with examples
- **Tone adaptation framework**: Map emotional states to appropriate tone
- **Quick reference**: Common patterns and anti-patterns

## Use Cases

**For content designers**: Apply consistent UX writing standards across your product without memorizing every rule.

**For product teams**: Enable non-writers to create interface copy that follows your design system.

**For design system teams**: Enforce content guidelines at scale without becoming a bottleneck.

**For early-stage products**: Build content quality in from the start with proven patterns.

## Installation

### What You Need

This skill works with **Claude Desktop**, **Claude Code**, and **OpenAI Codex**. Choose the installation method that matches your setup.

### Quick Install (Claude Desktop)

If you're using Claude Desktop, installation is simple:

1. **Download** [ux-writing-skill.zip](https://github.com/content-designer/ux-writing-skill/raw/main/dist/ux-writing-skill.zip) — this contains just the skill files and documentation
2. Open **Claude Desktop**
3. Go to **Settings → Capabilities → Skills**
4. Click **Upload skill** and select **ux-writing-skill.zip**
5. **Upload the ZIP file directly** — do not extract it first
6. Start using the skill immediately!

The ZIP contains only skill-relevant files: `SKILL.md` plus supporting documentation in `docs/`, `examples/`, `references/`, and `templates/`.

### Manual Install (Claude Code)

If you're using Claude Code, follow these steps:

**Step 1: Download the Skill**

1. Download [ux-writing-skill.zip](https://github.com/content-designer/ux-writing-skill/raw/main/dist/ux-writing-skill.zip)
2. Extract the ZIP file (double-click on Mac, right-click → Extract on Windows)

**Step 2: Copy to Skills Folder**

Copy the extracted folder to your Claude skills directory:

- **Mac/Linux**: `~/.claude/skills/`
- **Windows**: `%USERPROFILE%\.claude\skills\`

Create the directory if it doesn't exist.

**Step 3: Restart Claude Code**

Quit and reopen Claude Code to activate the skill.

**Verify It's Working**

Try asking Claude:
```
Write an error message for when a payment fails
```

Claude will apply UX writing best practices and create a clear, empathetic error message.

### Install in Codex (OpenAI)

If you're using OpenAI Codex, installation is straightforward:

**Step 1: Download the Skill**

1. Download [ux-writing-skill.zip](https://github.com/content-designer/ux-writing-skill/raw/main/dist/ux-writing-skill.zip)
2. Extract the ZIP file

**Step 2: Copy to Codex Skills Folder**

Copy the extracted folder to your Codex skills directory:

- **Mac/Linux**: `~/.codex/skills/`
- **Windows**: `%USERPROFILE%\.codex\skills\`

Create the directory if it doesn't exist.

**Step 3: Restart Codex**

Quit and reopen Codex (or your IDE with Codex extension) to activate the skill.

**Verify It's Working**

Try asking in Codex:
```
Write an error message for when a payment fails
```

Codex will apply UX writing best practices and create a clear, empathetic error message.

**Alternative: Use the Built-in Skill Creator**

You can also use Codex's built-in skill creator:
1. In Codex CLI or IDE, type `$skill-creator`
2. Provide the path to the extracted skill folder
3. Follow the prompts to install

### For Teams: Project Installation

Want your whole team to use this skill automatically?

**For Claude Code:**
1. Copy the `ux-writing` folder to `.claude/skills/` in your project's root directory
2. Commit it to your repository
3. When teammates pull the code, they'll automatically get the skill
4. **Note**: Project skills only work when Claude Code is opened in that project folder

**For Codex:**
1. Copy the `ux-writing` folder to `.codex/skills/` in your project's root directory
2. Commit it to your repository
3. When teammates pull the code, they'll automatically get the skill

## Figma Integration

**Review and improve UX copy directly from your Figma designs!**

Connect this skill to Figma through Claude Code or ChatGPT to analyze mockups, audit copy, and suggest improvements based on UX writing best practices. Perfect for:
- Content designers reviewing flows before launch
- Product teams iterating on copy in designs
- Design QA and accessibility audits
- Cross-platform consistency checks

### Quick Start with Claude Code

1. **Connect Figma to Claude Code** (one-time setup):
   ```bash
   claude mcp add --transport http figma https://mcp.figma.com/mcp
   ```
   Restart Claude Code and authenticate with Figma when prompted.

2. **Share a Figma frame link** with Claude:
   ```
   Review the UX copy in this login screen:
   https://www.figma.com/file/abc123/Design?node-id=123-456

   Check for accessibility, clarity, and tone.
   ```

3. **Get instant feedback** with specific improvements based on the four quality standards.

**📖 Full Claude Code setup guide:** [docs/figma-integration.md](docs/figma-integration.md)

### Quick Start with ChatGPT Figma App

1. **Connect Figma to ChatGPT** (one-time setup):
   - Open ChatGPT
   - Click your profile → **Apps & connectors**
   - Find **Figma** and click **Connect**
   - Follow prompts to authenticate

2. **Ask ChatGPT to review your designs**:
   ```
   Review the UX copy in this design:
   https://www.figma.com/file/abc123/Design?node-id=123-456

   Using UX writing best practices, check for:
   - Button labels and clarity
   - Error message quality
   - Tone consistency
   ```

3. **Get instant feedback** based on the UX Writing Skill's quality standards.

**📖 Full ChatGPT/Codex setup guide:** [docs/codex-figma-integration.md](docs/codex-figma-integration.md)

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

This skill uses **model-invoked activation** — Claude and Codex automatically decide when to use it based on your request. You don't need to explicitly call the skill; it activates when you:

- Write or edit interface copy
- Create error messages, notifications, or empty states
- Work on button labels, form fields, or instructions
- Review product content for consistency
- Establish voice and tone guidelines

The AI loads reference materials progressively, using only what's needed for your specific task to maintain efficient context usage.

**In Codex**, you can also explicitly invoke the skill using `$ux-writing` or through the `/skills` command.

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

Built by [Christopher Greer](https://www.linkedin.com/in/christopher-greer/), Staff Content Designer at Stripe, based on established UX writing principles from:

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

### Building the Skill Package

If you're contributing or want to build the skill ZIP locally:

```bash
./build-skill.sh
```

This creates `dist/ux-writing-skill.zip` containing only the skill files (`SKILL.md`, `docs/`, `examples/`, `references/`, `templates/`).

The build script excludes repository files like `README.md`, `CONTRIBUTING.md`, `index.html`, and the demo video — these live on GitHub but aren't needed in the skill package.

## License

MIT License — use this skill freely in your projects and teams.

## Related Work

Looking for more Agent Skills?

**For Claude:**
- Browse the [Claude Code Skills collection](https://github.com/anthropics/claude-code-skills)
- Learn about [Agent Skills architecture](https://www.anthropic.com/engineering/equipping-agents-for-the-real-world-with-agent-skills)
- Read [best practices for authoring skills](https://docs.claude.com/en/docs/agents-and-tools/agent-skills/best-practices)

**For OpenAI Codex:**
- Explore [Codex Skills documentation](https://developers.openai.com/codex/skills/)
- Learn how to [create custom skills](https://developers.openai.com/codex/skills/create-skill)
- Join the [OpenAI Developer Community](https://community.openai.com/) to discuss skills

## Why This Matters

Content is infrastructure. Every button label, error message, and empty state shapes how people understand and use your product. Good UX writing shouldn't depend on having an expert review every string. 

This skill makes UX writing excellence systematic, scalable, and consistent — exactly what design systems do for visual design.

---

**Status**: Production-ready • **Version**: 1.1.0 • **Last updated**: November 2025
