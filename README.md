# Academic Paper Writing Style Skill

Transform rough, informal, or AI-generated text into polished academic paper writing.

## What It Does

This skill rewrites text in formal academic paper style while preserving meaning, claims, citations, and evidence.

It helps with:

- Abstracts
- Introductions
- Related work
- Methods
- Results
- Discussion
- Limitations
- Conclusions
- Reviewer responses

## Installation

### Claude Code

```bash
mkdir -p ~/.claude/skills ~/.claude/commands
cp -r academic-paper-style-skill ~/.claude/skills/academic-paper-style
cp ~/.claude/skills/academic-paper-style/command/academic-paper-style.md ~/.claude/commands/
```

### OpenCode

```bash
mkdir -p ~/.config/opencode/skills ~/.config/opencode/command
cp -r academic-paper-style-skill ~/.config/opencode/skills/academic-paper-style
cp ~/.config/opencode/skills/academic-paper-style/command/academic-paper-style.md ~/.config/opencode/command/
```

## Usage

```txt
/academic-paper-style "AI tools are getting popular and students use them a lot because they help with writing."
```

Or:

```txt
/academic-paper-style Revise this abstract:
[paste abstract]
```

```txt
/academic-paper-style Revise this introduction:
[paste introduction]
```

```txt
/academic-paper-style Revise this reviewer response:
[paste reviewer comment + your draft response]
```

## Output Rules

The skill returns only the revised academic text.

It does not:

- Invent citations
- Invent data
- Invent methods
- Invent results
- Add unsupported claims
- Overstate findings

If evidence is missing, it uses placeholders such as:

```txt
[citation needed]
[specify dataset]
[specify metric]
[clarify result]
```

## File Structure

```txt
academic-paper-style-skill/
├── SKILL.md
├── README.md
├── references/
│   └── academic-paper-style.md
└── command/
    └── academic-paper-style.md
```

## Customization

Edit:

```txt
references/academic-paper-style.md
```

Add your discipline, target journal or conference, preferred citation style, examples from your own papers, and phrases you want the model to avoid.
