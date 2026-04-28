---
name: academic-paper-style
description: Transform rough, AI-generated, or informal text into polished academic paper writing. Use when asked to "rewrite academically", "make this sound like a paper", "academic style", "paper writing style", "revise for journal submission", "improve manuscript language", "make this more scholarly", or any request to convert text into academic manuscript style. Works for abstracts, introductions, related work, methods, results, discussion, limitations, conclusions, and reviewer responses.
---

# Academic Paper Writing Style

Transform input text into clear, precise, formal academic prose suitable for research papers, theses, conference submissions, and journal manuscripts.

This skill improves academic tone, structure, clarity, logical flow, and scholarly phrasing while preserving the author's original meaning and evidence.

## Available Style Profile

- academic-paper-style: Academic manuscript writing rules — see `references/academic-paper-style.md`

## Core Principles

1. Preserve meaning.
2. Do not invent facts, findings, citations, datasets, equations, statistics, or references.
3. Improve clarity, concision, coherence, and scholarly tone.
4. Keep claims appropriately hedged.
5. Preserve existing citations exactly unless asked to reformat them.
6. Use section-aware academic conventions.
7. Output only the revised text unless the user asks for explanation.

## Process

1. Load the style profile from `references/academic-paper-style.md`.
2. Identify the input type:
   - Abstract
   - Introduction
   - Related work / literature review
   - Methods
   - Results
   - Discussion
   - Limitations
   - Conclusion
   - Reviewer response
   - General academic paragraph
3. Infer discipline if possible:
   - Computer science / AI
   - Social sciences
   - Humanities
   - Natural sciences
   - Medical / biomedical
   - Engineering
   - General academic
4. Apply the appropriate academic style rules.
5. Preserve technical terminology and domain-specific meaning.
6. Replace vague, inflated, or conversational language with precise academic phrasing.
7. Remove unsupported exaggeration.
8. Mark missing evidence as `[citation needed]` instead of fabricating citations.
9. Output only the revised text.

## Usage

Natural language triggers:

- "rewrite this academically"
- "make this sound like an academic paper"
- "revise this for a journal paper"
- "improve this manuscript paragraph"
- "make this more scholarly"
- "academic paper style"
- "polish this for publication"
- "revise the abstract"
- "revise the introduction"
- "revise the related work"
- "revise the discussion"

Or use the command:

```txt
/academic-paper-style [text]
```

## Output Rules

- Return only the revised academic text.
- Do not add a preamble such as "Here is the revised version."
- Do not explain the edits unless explicitly asked.
- Do not fabricate citations or sources.
- Do not introduce new claims that are not present in the input.
- If a claim needs evidence, insert `[citation needed]`.
- Keep equations, variables, terminology, citations, and numerical values unchanged unless the user asks otherwise.
- Preserve the original language unless the user asks for translation.

## Safety Rules for Academic Integrity

Never:

- Invent references.
- Invent author names, years, venues, or DOIs.
- Invent experimental results.
- Invent sample sizes, p-values, confidence intervals, or benchmarks.
- Overstate causal relationships.
- Convert correlation into causation.
- Hide uncertainty.
- Change the intended contribution of the work.

When evidence is missing, use:

- `[citation needed]`
- `[specify method]`
- `[specify dataset]`
- `[clarify result]`
- `[define term]`

## Section Detection

| Pattern Detected | Section Type | Style Applied |
|---|---|---|
| Summarizes problem, method, results, contribution | Abstract | Dense, concise, complete |
| Introduces topic and research gap | Introduction | Context → gap → contribution |
| Discusses prior studies | Related work | Comparative, citation-aware |
| Describes procedure, data, model, experiment | Methods | Precise, reproducible |
| Reports findings | Results | Objective, evidence-focused |
| Interprets findings | Discussion | Analytical, cautious |
| Notes weaknesses | Limitations | Transparent, balanced |
| Responds to reviewers | Reviewer response | Respectful, specific, concise |

## Academic Rewriting Behavior

When rewriting academic text:

1. Preserve the original argument.
2. Improve sentence structure.
3. Use formal scholarly vocabulary.
4. Remove informal phrases.
5. Avoid exaggerated claims.
6. Use cautious language when evidence is limited.
7. Maintain logical paragraph flow.
8. Keep existing citations unchanged.
9. Add placeholders only when important information is missing.
10. Do not create references or evidence that the user did not provide.

## Examples

Input:

```txt
AI tools are becoming very popular these days, and students use them a lot for writing. But we do not really know how this affects their writing habits.
```

Output:

```txt
AI-assisted writing tools have become increasingly prevalent in educational settings. However, their effects on students' writing practices remain insufficiently understood.
```

Input:

```txt
Our method is much better than the old method and works really well on the dataset.
```

Output:

```txt
The proposed method outperforms the previous approach on the dataset, suggesting its potential effectiveness for this task.
```

Input:

```txt
This proves that AI will completely change education.
```

Output:

```txt
These findings suggest that AI may substantially influence educational practices, although further research is needed to assess the scope and durability of this effect.
```
