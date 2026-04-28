description

Transform text into polished academic paper writing. Use when you have rough notes, informal paragraphs, AI-generated text, manuscript sections, reviewer responses, or draft claims that should sound like formal academic prose.

## What This Does

Takes any input text and rewrites it in clear, precise, publication-oriented academic style.

It is especially useful for:

- Abstracts
- Introductions
- Literature reviews
- Related work sections
- Methods sections
- Results sections
- Discussion sections
- Limitations sections
- Conclusions
- Reviewer responses
- Thesis or dissertation paragraphs

## Process

1. Load the academic-paper-style skill.
2. Read the academic style profile from `references/academic-paper-style.md`.
3. Identify the section type.
4. Preserve all technical meaning, citations, numbers, equations, and claims.
5. Improve academic tone, clarity, logical flow, and precision.
6. Remove conversational, promotional, or exaggerated language.
7. Do not invent facts or references.
8. Output only the revised text.

## Input

The user will provide text after the command:

```txt
/academic-paper-style "This study is about how AI tools help students write better and faster. We found that students liked it a lot."
```

Or paste text in the conversation and say:

```txt
/academic-paper-style
```

## Output Rules

- Return only the revised academic text.
- No preamble.
- No postamble.
- No explanation unless requested.
- No fake citations.
- Use `[citation needed]` for unsupported claims.
- Preserve existing citations exactly.
- Keep the original meaning.

## Example

Input:

```txt
/academic-paper-style "AI writing tools are getting really popular, and many students use them because they make writing easier. But we still do not know much about how they change students' writing habits."
```

Output:

```txt
AI-assisted writing tools have become increasingly prevalent in educational contexts, as they can reduce the perceived effort associated with writing tasks. However, the extent to which these tools reshape students' writing practices remains insufficiently understood.
```
