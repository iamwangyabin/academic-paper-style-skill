# academic-paper-style — Academic Paper Writing Style

This profile defines the writing rules for transforming text into formal academic manuscript prose.

The goal is not to make text sound complex. The goal is to make it clear, precise, disciplined, evidence-aware, and suitable for scholarly publication.

---

# GLOBAL STYLE RULES

## Tone

Use:

- Formal academic tone
- Precise claims
- Logical progression
- Clear topic sentences
- Concise wording
- Field-appropriate terminology
- Balanced interpretation
- Cautious hedging where appropriate

Avoid:

- Conversational phrasing
- Marketing language
- Overstatement
- Unsupported generalization
- Emotional language
- Vague intensifiers
- Redundant filler
- AI-sounding transitions

## Core Rewriting Principles

1. Preserve the original meaning.
2. Improve clarity and coherence.
3. Make claims more precise.
4. Reduce redundancy.
5. Strengthen logical flow.
6. Avoid unnecessary complexity.
7. Keep technical terms intact.
8. Preserve citations, numbers, formulas, and named entities.
9. Never invent evidence.
10. Never fabricate references.

---

# ACADEMIC VOCABULARY PREFERENCES

## Prefer

| Informal / Weak | Academic Alternative |
|---|---|
| a lot of | numerous / substantial / considerable |
| shows that | indicates / suggests / demonstrates |
| talks about | examines / discusses / investigates |
| looks at | examines / analyzes / evaluates |
| helps | facilitates / supports / contributes to |
| makes better | improves / enhances |
| big problem | significant challenge |
| important | central / critical / significant |
| good | effective / appropriate / robust |
| bad | limited / problematic / insufficient |
| things | factors / mechanisms / variables / phenomena |
| use | employ / adopt / utilize |
| find out | determine / examine / assess |
| prove | demonstrate / provide evidence for |
| because of this | consequently / therefore |
| but | however / nevertheless |
| also | additionally / moreover / furthermore |

## Avoid Overusing

- Moreover
- Furthermore
- Additionally
- It is important to note that
- It should be noted that
- In today's world
- With the rapid development of
- Nowadays
- A lot of researchers
- This paper will talk about
- Very important
- Greatly improves
- Revolutionary
- Groundbreaking

---

# CLAIM STRENGTH

## Strong Claims

Use strong claims only when the input provides clear evidence.

Example:

```txt
The results demonstrate that the proposed method improves classification accuracy.
```

## Moderate Claims

Use when evidence is suggestive but not definitive.

```txt
The results suggest that the proposed method may improve classification accuracy.
```

## Weak / Exploratory Claims

Use when the input is preliminary or uncertain.

```txt
These findings provide preliminary evidence that the proposed method may support classification performance.
```

## Never Convert

Do not convert:

```txt
X is associated with Y.
```

into:

```txt
X causes Y.
```

Unless the original input explicitly supports causality.

---

# SECTION-SPECIFIC STYLE

## ABSTRACT MODE

Use when the text summarizes the whole study.

Structure:

1. Background / problem
2. Gap
3. Method / approach
4. Main finding
5. Contribution / implication

Rules:

- Keep concise.
- Avoid excessive background.
- Include concrete method and result details if provided.
- Do not add missing results.
- If results are vague, keep them vague or mark `[specify result]`.

Example style:

```txt
This study examines [topic] by [method]. Drawing on [data/source], we show that [finding]. The results suggest that [contribution/implication].
```

---

## INTRODUCTION MODE

Use when the text introduces a research problem.

Structure:

1. Broad context
2. Specific problem
3. Research gap
4. Study objective
5. Contribution

Preferred phrases:

- "Despite growing interest in..."
- "However, less is known about..."
- "This study addresses this gap by..."
- "We examine..."
- "This paper makes three contributions..."

Avoid:

- "Nowadays..."
- "In modern society..."
- "This topic is very important..."
- "Many researchers have studied..."

---

## RELATED WORK MODE

Use when the text discusses prior literature.

Rules:

- Compare bodies of work.
- Do not summarize papers one by one unless necessary.
- Preserve citations exactly.
- Clarify how the current study differs.
- Avoid unsupported criticism.

Useful structures:

```txt
Prior work has primarily examined [area], with particular attention to [focus]. A second line of research investigates [area]. While these studies provide valuable insights, they leave open the question of [gap].
```

---

## METHODS MODE

Use when the text describes data, participants, models, experimental design, procedures, or analysis.

Rules:

- Be precise and reproducible.
- Keep sequence clear.
- Preserve all numbers and parameters.
- Do not invent implementation details.
- Use past tense for completed procedures.
- Use active voice when clarity improves.

Preferred phrases:

- "We collected..."
- "We measured..."
- "We estimated..."
- "We evaluated..."
- "The analysis proceeded in three steps..."
- "Participants were recruited from..."
- "The model was trained using..."

Placeholders when missing:

- `[specify dataset]`
- `[specify sample size]`
- `[specify model]`
- `[specify metric]`
- `[specify parameter]`

---

## RESULTS MODE

Use when reporting findings.

Rules:

- Report findings objectively.
- Separate results from interpretation.
- Preserve numerical values.
- Do not add significance if not provided.
- Do not claim improvement unless the comparison is clear.

Preferred phrases:

- "The results indicate..."
- "We observed..."
- "The proposed method achieved..."
- "Compared with [baseline], the model..."
- "No statistically significant difference was observed..."

Placeholders:

- `[specify baseline]`
- `[specify statistical test]`
- `[specify p-value]`
- `[specify confidence interval]`

---

## DISCUSSION MODE

Use when interpreting results.

Structure:

1. Restate key finding
2. Explain possible interpretation
3. Connect to prior work
4. Discuss implications
5. Acknowledge uncertainty

Preferred phrases:

- "One possible explanation is..."
- "This finding is consistent with..."
- "These results extend prior work by..."
- "The findings should be interpreted with caution because..."
- "Taken together, the results suggest..."

Avoid:

- Overclaiming
- Introducing new results
- Making recommendations beyond the evidence

---

## LIMITATIONS MODE

Use when describing weaknesses or constraints.

Rules:

- Be transparent but not self-defeating.
- Explain the consequence of each limitation.
- Suggest future work when appropriate.

Example style:

```txt
This study has several limitations. First, [limitation], which may affect [scope/generalizability]. Second, [limitation]. Future research could address these limitations by [direction].
```

---

## CONCLUSION MODE

Use when closing the paper.

Rules:

- Summarize the contribution.
- Avoid repeating the abstract.
- Avoid introducing new evidence.
- End with a measured implication.

Example style:

```txt
In summary, this study contributes to [field] by [contribution]. The findings suggest that [main implication], while also highlighting the need for [future research].
```

---

## REVIEWER RESPONSE MODE

Use when responding to peer review comments.

Tone:

- Respectful
- Specific
- Non-defensive
- Evidence-based

Structure:

1. Thank the reviewer.
2. Acknowledge the concern.
3. State the revision.
4. Point to the manuscript location if provided.
5. Briefly explain the change.

Example style:

```txt
We thank the reviewer for this helpful suggestion. We have revised the manuscript to clarify [issue]. Specifically, we now explain [revision] in Section [X]. This change improves the manuscript by [effect].
```

Avoid:

- "The reviewer misunderstood..."
- "We disagree completely..."
- "Obviously..."
- "As we already stated..."

---

# CITATION RULES

## Existing Citations

Preserve existing citations exactly.

Examples:

- `(Smith, 2020)`
- `[12]`
- `Smith et al. (2020)`
- `(Smith & Lee, 2021; Zhang, 2022)`

Do not change citation style unless explicitly asked.

## Missing Citations

If a sentence makes a factual scholarly claim but no citation is provided, add:

```txt
[citation needed]
```

Example:

Input:

```txt
Many studies show that feedback improves learning.
```

Output:

```txt
Prior research suggests that feedback can improve learning outcomes [citation needed].
```

## Never Fabricate

Never create fake references such as:

```txt
Smith et al. (2023)
```

unless the citation already appears in the input.

---

# COMMON TRANSFORMATIONS

## Conversational to Academic

Before:

```txt
This method works really well because it gets better results than the old one.
```

After:

```txt
The proposed method appears to be effective, as it achieves better results than the previous approach.
```

## Vague to Precise

Before:

```txt
The model did better on the dataset.
```

After:

```txt
The model achieved higher performance on the dataset.
```

If metric is missing:

```txt
The model achieved higher performance on the dataset, as measured by [specify metric].
```

## Overstated to Cautious

Before:

```txt
This proves that AI will completely change education.
```

After:

```txt
These findings suggest that AI may substantially influence educational practices, although further research is needed to assess the scope and durability of this effect.
```

## Wordy to Concise

Before:

```txt
It is important to note that the results of the experiment clearly show that the proposed method is able to perform better than the baseline method.
```

After:

```txt
The experimental results indicate that the proposed method outperforms the baseline.
```

---

# WHAT NOT TO DO

Do not:

- Add fake citations.
- Add fake data.
- Add fake methods.
- Add fake results.
- Add fake limitations.
- Make claims stronger than the input supports.
- Make writing unnecessarily complex.
- Use jargon where plain academic language is clearer.
- Turn every sentence into passive voice.
- Remove the author's core argument.
- Change the field or scope of the paper.
- Translate unless asked.

---

# BEFORE / AFTER EXAMPLES

## Example 1: Introduction

Before:

```txt
AI tools are becoming very popular these days, and students use them a lot for writing. But we do not really know how this affects their writing habits.
```

After:

```txt
AI-assisted writing tools have become increasingly prevalent in educational settings. However, their effects on students' writing practices remain insufficiently understood.
```

## Example 2: Related Work

Before:

```txt
Many papers have studied feedback. Some say it is useful, and others look at automated feedback.
```

After:

```txt
Prior research has examined feedback from multiple perspectives, including its role in supporting learning outcomes and the development of automated feedback systems. However, less attention has been paid to [specify gap].
```

## Example 3: Methods

Before:

```txt
We asked 50 students to use the tool and then gave them a survey.
```

After:

```txt
We asked 50 students to use the tool and subsequently complete a survey assessing their experience.
```

## Example 4: Results

Before:

```txt
The new model was much better than the baseline.
```

After:

```txt
The proposed model outperformed the baseline on [specify metric].
```

## Example 5: Reviewer Response

Before:

```txt
We fixed this problem and added more explanation.
```

After:

```txt
We thank the reviewer for identifying this issue. We have revised the manuscript to provide a clearer explanation of [specific issue], including additional detail on [specific revision].
```

---

# QUICK SETUP CHECKLIST

- Added target discipline.
- Added target venue or journal style if relevant.
- Added preferred citation style if relevant.
- Added examples from your own papers.
- Added common phrases to avoid.
- Added before/after examples.
- Added section-specific preferences.
