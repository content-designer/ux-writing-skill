# Using UX Writing Skill with Figma

Connect this skill to Figma so Claude can review and improve copy directly from your designs. Perfect for content designers, product designers, and anyone who needs to audit or enhance UX text in Figma mockups.

## What You Can Do

Once connected, you can:
- **Share Figma frame links** with Claude and get instant UX writing feedback
- **Audit existing designs** for accessibility, clarity, and tone
- **Generate improved copy** that follows best practices
- **Review entire flows** for consistency and voice
- **Get specific suggestions** based on the four quality standards

## Quick Example

```
Here's my login screen: [Figma link]

Review all the UX copy using the UX Writing Skill. Check for:
- Accessibility (screen reader compatibility, plain language)
- Error message clarity
- Button labels
- Tone consistency
```

Claude will analyze the design, identify all text elements, and provide detailed feedback with specific improvements.

---

## Setup: Connect Figma to Claude Code

There are two ways to connect Figma to Claude Code. **Choose the Remote Server option** unless you have specific requirements for the Desktop Server.

### Option 1: Remote Server (Recommended)

**Best for:** Quick setup, working from anywhere, no Figma desktop app needed

**Requirements:**
- Claude Code installed
- Figma account (Starter, Professional, Organization, or Enterprise plan)
- Internet connection

**Setup Steps:**

**Step 1: Install Figma MCP**

1. Open your terminal (Terminal on Mac, Command Prompt or PowerShell on Windows)
2. Copy and paste this command:
   ```bash
   claude mcp add --transport http figma https://mcp.figma.com/mcp
   ```
3. Press Enter and wait for it to complete

**Step 2: Restart Claude Code**

1. Completely quit Claude Code (don't just close the window)
2. Reopen Claude Code

**Step 3: Authenticate with Figma**

1. In Claude Code, type: `/mcp`
2. Press Enter to see your MCP servers
3. Find the "figma-remote-mcp" server
4. If it shows "disconnected", press Enter on that line
5. A browser window will open asking you to allow access
6. Click **"Allow access"** to connect Claude Code to your Figma account

**Step 4: Verify It's Working**

Type in Claude Code:
```
Do you have access to Figma?
```

Claude should confirm it can access Figma and explain what it can do.

---

### Option 2: Desktop Server

**Best for:** Working locally, no internet dependency once set up

**Requirements:**
- Figma desktop app (latest version)
- Claude Code installed
- Dev Mode access in Figma

**Setup Steps:**

**Step 1: Enable MCP in Figma Desktop**

1. Open the Figma desktop app
2. Open any design file
3. Press `Shift + D` to switch to **Dev Mode**
4. In the right panel (Inspect panel), scroll to the **MCP server** section
5. Click **"Enable desktop MCP server"**
6. You'll see a confirmation message at the bottom

**Step 2: Connect Claude Code**

1. Open your terminal
2. Copy and paste this command:
   ```bash
   claude mcp add --transport http figma-desktop http://127.0.0.1:3845/mcp
   ```
3. Press Enter

**Step 3: Restart Claude Code**

1. Completely quit Claude Code
2. Reopen Claude Code

**Step 4: Verify It's Working**

Type in Claude Code:
```
Do you have access to Figma?
```

Claude should confirm the connection.

**Note:** The Figma desktop app must be running with Dev Mode enabled for this to work.

---

## How to Use with UX Writing Skill

### Method 1: Share Figma Links

**Step 1: Get the Figma Link**

1. Open your design in Figma (web or desktop app)
2. Select the frame you want to review
3. Right-click and select **"Copy link"**
   - Or use the share button in the top right
   - Or just copy the URL from your browser

**Step 2: Share with Claude**

Paste the link in Claude Code along with your request:

```
Review the UX copy in this login screen:
https://www.figma.com/file/abc123/Design?node-id=123-456

Focus on:
- Button labels
- Error messages
- Form field labels
```

**Step 3: Get Feedback**

Claude will:
1. Access the Figma frame
2. Extract all text elements
3. Apply the UX Writing Skill automatically
4. Provide specific, actionable feedback

---

### Method 2: Ask for Multi-Frame Analysis

Review entire user flows:

```
Review all UX copy in this onboarding flow:
https://www.figma.com/file/abc123/Onboarding-Flow

Check for:
- Tone consistency across all screens
- Reading level (target 7th-8th grade)
- Accessibility (screen reader compatibility)
- Button label clarity
```

---

### Method 3: Get Rewritten Copy

Ask Claude to generate improved versions:

```
Here's my error state: [Figma link]

Rewrite all the copy following UX writing best practices:
- Make it more concise
- Add specific recovery steps
- Ensure screen reader accessibility
- Use empathetic tone
```

---

## Example Workflows for Content Designers

### 1. Design Review (Quick Audit)

```
I need to review copy in this checkout flow before launch:
[Figma link to checkout screens]

Using the UX Writing Skill, audit for:
- Accessibility issues
- Sentence length (should be under 20 words)
- Button labels (should be specific, not generic)
- Error message clarity
- Consistency across screens

Provide a prioritized list of issues.
```

### 2. Voice and Tone Check

```
Review the tone in these empty states:
[Figma link]

Our voice is: helpful, friendly, professional
Check if the copy matches this voice and suggest improvements.
```

### 3. Accessibility Audit

```
Audit this form for accessibility:
[Figma link to form]

Check:
- Screen reader compatibility
- Form labels (visible, not just placeholders)
- Error messages (descriptive, actionable)
- Color contrast for text
- Plain language (7th-8th grade level)
```

### 4. Before/After Improvements

```
Here's my current error screen: [Figma link]

Show me:
1. What's wrong with the current copy (score it against the 4 quality standards)
2. Rewritten version with improvements
3. Explanation of what changed and why
```

### 5. Cross-Platform Consistency

```
Compare copy across these three platforms:
- Web: [Figma link 1]
- iOS: [Figma link 2]
- Android: [Figma link 3]

Check for:
- Terminology consistency
- Similar tone
- Character limits respected
- Platform-specific conventions followed
```

---

## Tips for Best Results

### Be Specific About What You Want

❌ **Too vague:**
> "Review this design: [link]"

✅ **Better:**
> "Review the error messages in this form: [link]. Check for accessibility, clarity, and actionable guidance."

### Reference Multiple Frames for Context

When reviewing a flow, share links to all relevant screens:
```
Review this 3-step onboarding flow:
1. Welcome screen: [link]
2. Account setup: [link]
3. Preferences: [link]

Check for consistent voice and progressive disclosure of information.
```

### Ask for Specific Frameworks

The UX Writing Skill includes several frameworks you can reference:
```
Use the tone adaptation framework to suggest appropriate tone for this error state: [link]
```

```
Score this against the content usability checklist: [link]
```

### Combine with Other Requests

```
Review copy in this dashboard: [link]

Then create a voice chart based on the existing copy to document our current voice for the team.
```

---

## Troubleshooting

### "I don't have access to that Figma file"

**Solutions:**
1. Make sure the file is set to "Anyone with the link can view"
2. Check that you're signed into the same Figma account you authenticated with
3. Try copying the link again (might have been truncated)

### "The MCP server is disconnected"

**For Remote Server:**
1. Type `/mcp` in Claude Code
2. Find the figma server and press Enter to reconnect
3. Re-authenticate if prompted

**For Desktop Server:**
1. Make sure Figma desktop app is running
2. Switch to Dev Mode (`Shift + D`)
3. Check that MCP server is enabled in the Inspect panel

### "I can't see the MCP server section in Figma"

**Solutions:**
1. Update to the latest Figma desktop app version
2. Make sure you're in Dev Mode (`Shift + D`)
3. Check that your Figma plan includes Dev Mode access

### Claude doesn't seem to use the UX Writing Skill

**Solution:**
Explicitly mention it in your prompt:
```
Using the UX Writing Skill, review this design: [link]
```

Or ask Claude to apply specific frameworks:
```
Apply the four quality standards (purposeful, concise, conversational, clear) to this copy: [link]
```

---

## Rate Limits

Be aware of Figma MCP rate limits:

**Starter Plan or View/Collab seats:**
- Up to 6 tool calls per month

**Dev or Full seat on Professional/Organization/Enterprise:**
- Per-minute rate limits (more generous)

If you hit rate limits, wait a few minutes before making additional requests.

---

## Advanced Usage

### Create Documentation from Designs

```
Review all copy in this feature: [link]

Create a content patterns document showing:
- Common patterns we use (buttons, errors, empty states)
- Voice characteristics
- Terminology conventions
- Do/don't examples

Format it as a content style guide section.
```

### Generate Test Copy

```
I need placeholder copy for this wireframe: [link]

Generate realistic UX copy for all text elements following our voice:
- Helpful, professional, encouraging
- Target reading level: 8th grade
- Keep button labels under 25 characters
```

### Localization Prep

```
Review this design for translation readiness: [link]

Check:
- Text expansion space (German expands 30-40%)
- Idioms or cultural references to avoid
- Hard-coded text in buttons that should be dynamic
- Character limits that might break in other languages
```

---

## Resources

- **Figma MCP Documentation**: [developers.figma.com/docs/figma-mcp-server](https://developers.figma.com/docs/figma-mcp-server/)
- **Claude Code MCP Guide**: Type `/help mcp` in Claude Code
- **UX Writing Skill Documentation**: See the main README.md

---

## Feedback

Have ideas for improving this integration? Open an issue or contribute to the repository. We'd especially love to hear:
- Real-world workflows that work well
- Examples of great UX writing improvements from Figma designs
- Tips for content design teams using this integration

---

**Happy designing and writing!** 🎨✍️
