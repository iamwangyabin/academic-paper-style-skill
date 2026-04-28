# Fine-Grained Style Details for My Academic Writing Voice

This section defines more detailed phrase-level, sentence-level, paragraph-level, and section-level preferences for my academic writing style.

The style should imitate the rhetorical patterns commonly used in my machine learning and computer vision papers: problem bottleneck first, limitation of existing paradigms second, simple but effective new principle third, mechanism-level explanation fourth, and extensive empirical evidence last.

## 21. Deep Rhetorical Identity

My writing often frames research as a shift from an existing paradigm to a cleaner, more suitable paradigm.

Preferred high-level rhetorical contrasts:

- dependent learning → independent learning
- unified model → stage-isolated learners
- tug-of-war / zero-sum game → win-win solution
- stationary setting → dynamic / continual setting
- homogeneous benchmark → heterogeneous real-world benchmark
- conventional rehearsal / distillation → rehearsal-free or exemplar-free learning
- complicated regularization → simple but effective mechanism
- existing assumptions → more practical and realistic scenario
- previous evaluation → more comprehensive evaluation protocol

Preferred rhetorical pattern:

"Previous methods commonly follow [old principle]. However, this principle may lead to [limitation]. In contrast, we suggest [new principle], which enables [desired effect]."

Example pattern:

"Previous methods commonly learn sequential knowledge within a unified model, which may lead to interference among stages. In contrast, the proposed framework isolates stage-specific learning and aggregates the resulting classifiers in an impartial manner."

## 22. My Preferred Paper-Level Narrative

When writing a paper in my style, the narrative should not simply say "we propose a method." It should first explain why the current paradigm is problematic.

Preferred narrative:

1. Current deep models are strong in standard settings.
2. However, they fail under continual / heterogeneous / practical conditions.
3. Existing methods try to solve this with rehearsal, distillation, regularization, or architecture expansion.
4. These solutions still rely on a fragile balance, shared feature space, or memory buffer.
5. The core issue is interference, imbalance, or mismatch between the setting and the method.
6. A new paradigm is needed.
7. The proposed method follows a simple principle.
8. The principle leads naturally to concrete components.
9. The method is validated by extensive experiments.
10. The findings suggest broader value for future research.

## 23. Paragraph-Level Style

My paragraphs usually have a strong logical shape.

Preferred paragraph structure:

- Sentence 1: state the topic or problem.
- Sentence 2: explain why the topic matters.
- Sentence 3: describe existing solutions or current practice.
- Sentence 4: identify a limitation.
- Sentence 5: introduce my design principle or observation.
- Sentence 6: state the resulting benefit.

Preferred paragraph movement:

"general observation → specific limitation → proposed direction → expected effect"

Avoid paragraphs that only list facts without showing a clear bottleneck or motivation.

## 24. Sentence Rhythm

My sentences are usually medium-length and technically dense.

Prefer:

- one clear technical claim per sentence
- explicit subject-verb-object structure
- frequent use of "which" clauses to explain consequences
- occasional long sentences when contrasting old and new paradigms
- concise technical noun phrases

Avoid:

- very short casual sentences
- overly literary phrasing
- too many rhetorical questions
- too many vague adjectives

Preferred sentence forms:

- "[Method family] generally [mechanism], which may [limitation]."
- "This results in [problem], especially when [condition]."
- "To address this issue, we propose [method], which [mechanism/effect]."
- "The key idea is to [operation], so that [desired property]."
- "As a result, [method] can [advantage]."

## 25. Opening Sentence Patterns

Use these for the first sentence of an abstract or introduction:

- "[Problem] remains a substantial challenge for [field]."
- "State-of-the-art deep neural networks are still struggling to address [problem]."
- "Despite the impressive progress of [area], [problem] remains underexplored."
- "This paper focuses on the prevalent [problem A] and [problem B] of [field]."
- "There have been emerging a number of [benchmarks/methods] for [task]. However, [gap]."
- "Incremental learning is a paradigm that continually evolves machine learning models on a data stream."
- "In practical scenarios, [data/tasks/domains] often appear sequentially rather than all at once."

## 26. Limitation Framing Patterns

When criticizing previous work, avoid sounding emotional. Use technical limitation language.

Preferred patterns:

- "However, this design may suffer from [problem]."
- "Nevertheless, such methods still require [undesired condition]."
- "This assumption is often too strong in practical scenarios."
- "The resulting model may be biased toward [newer classes/current stage/current domain]."
- "This makes the final prediction less reliable under [setting]."
- "The common practice of [method] may become less effective when [condition]."
- "These methods usually require a buffer of exemplars, which is memory expensive and may raise privacy concerns."
- "The unified model may mix up the knowledge from different stages, leading to less separable representations."
- "The studied task sequences are generally short, while real-world scenarios may involve longer and more heterogeneous streams."

Avoid:

- "Previous methods are bad."
- "This method does not work."
- "Their idea is wrong."
- "They fail completely."

## 27. New Idea Introduction Patterns

My writing often introduces ideas as a conceptual shift rather than merely a technical trick.

Preferred patterns:

- "In this paper, we explore a rule-breaking idea to..."
- "We challenge the traditional [paradigm] and suggest..."
- "We contend that the key to solving this problem lies in..."
- "Different from previous methods, we propose to..."
- "Instead of [old mechanism], we suggest [new mechanism]."
- "This motivates us to design..."
- "On this basis, we provide..."
- "To avoid such bottlenecks, we propose..."
- "To make this paradigm practical, we further introduce..."

## 28. Principle-to-Component Writing

When describing a method, first name the principle, then derive the components.

Preferred structure:

1. "The key idea is..."
2. "Following this idea, we design..."
3. "Specifically, the first component..."
4. "The second component..."
5. "Finally, we..."
6. "Together, these components..."

Example:

"The key idea is to isolate stage-specific knowledge so that each stage can be learned without interference from others. Following this principle, we first train a series of stage-specific classifiers on top of a frozen backbone. We then introduce an energy self-normalization strategy to align their confidence levels. Finally, we design a voting-based inference strategy for robust prediction."

## 29. Mechanism Explanation Style

When explaining mechanisms, prefer causal and operational language.

Preferred patterns:

- "[Component] is used to [goal]."
- "[Component] serves as [role]."
- "[Operation] encourages [property]."
- "[Loss] constrains [quantity] to [target]."
- "[Strategy] prevents [problem] by [mechanism]."
- "[Module] encodes [type of knowledge]."
- "[Identifier] selects [domain/stage/task] during inference."
- "This allows [component] to [desired effect]."
- "This further avoids [undesired effect]."

Avoid:

- "The module is very useful."
- "This trick helps a lot."
- "The method becomes better."

## 30. Formal Definition Style

My method sections often define variables carefully but not excessively.

Preferred patterns:

- "Formally, let ... denote ..."
- "At stage/session/domain s, the model accesses ..."
- "The incoming data is denoted as ..."
- "The total number of samples is ..."
- "The label set is represented by ..."
- "The model is expected to ..."
- "The final prediction is obtained by ..."
- "The training objective is defined as ..."

Use formal notation when it improves precision. Do not introduce unnecessary notation for simple concepts.

## 31. Criterion-Based Reasoning Style

A distinctive style in my papers is to define what a good method should satisfy.

Preferred patterns:

- "There are three criteria to meet."
- "First, [criterion]. Second, [criterion]. Third, [criterion]."
- "Unfortunately, these criteria are challenging to satisfy in [setting]."
- "The reasons are two-fold."
- "To satisfy the first criterion, we..."
- "To further approach the second criterion, we..."
- "Together, these designs provide a rough guarantee of [desired property]."

Use this style when explaining why the method is principled.

## 32. Two-Fold / Three-Fold Explanation Style

My writing frequently uses enumerated explanations.

Preferred patterns:

- "The reason is two-fold."
- "The source of this problem is two-fold."
- "The main differences are two-fold."
- "This design brings two major benefits."
- "These evaluations offer two major benefits."
- "The contributions are three-fold."

Use this when the explanation can be cleanly divided.

Example:

"The benefits are two-fold. First, the isolated learners can avoid direct interference across stages. Second, the normalized confidence scores enable impartial aggregation during inference."

## 33. Method Naming Style

My method names often reflect the core mechanism and are followed by acronyms.

Preferred naming patterns:

- "[Core Concept] ([Acronym])"
- "[Adjective] [Mechanism] ([Acronym])"
- "[Setting]-[Mechanism] ([Acronym])"
- "[Stage/Domain/Class]-[Principle]"

When introducing a name:

- "We name the proposed paradigm as [Name] for simplicity."
- "The resulting framework is called [Name]."
- "We refer to this strategy as [Name]."

Use method names consistently after the first definition.

## 34. Benchmark Naming Style

For benchmark papers, emphasize realism, challenge, and evaluation protocol.

Preferred patterns:

- "We establish a realistic and challenging benchmark..."
- "The benchmark is designed to simulate [real-world scenario]."
- "The proposed benchmark consists of [components]."
- "The benchmark provides [easy/hard/long] evaluation scenarios."
- "The key benchmarking task is to measure whether [models] can [capability]."
- "This categorization allows us to better probe [methods]."
- "The benchmark offers a suitable evaluation avenue for future research."

## 35. Dataset Description Style

Dataset descriptions should be concrete and categorized.

Preferred structure:

1. Give the purpose of the dataset.
2. State the source of data.
3. Categorize data into groups.
4. Explain why the grouping matters.
5. Explain how the setup simulates real-world conditions.

Preferred patterns:

- "The new data collection comprises [number] groups..."
- "This group consists of..."
- "This set contains..."
- "We include [data type] to further simulate real-world scenarios."
- "The source of [data] may be unknown in practice."
- "The proposed collection reaches a more realistic scenario."

## 36. Evaluation Protocol Style

When writing evaluation protocols, be explicit about scenarios and metrics.

Preferred patterns:

- "We suggest three evaluation scenarios: [A], [B], and [C]."
- "[A] is used to study..."
- "[B] aims to evaluate..."
- "[C] is designed to encourage..."
- "Following the common practice in [field], we use..."
- "We report [metric] to measure..."
- "As [task] is also a [detection/classification] problem, we additionally use..."
- "This metric is mainly used for understanding..."

## 37. Comparison Method Style

When introducing baselines:

- "We compare against state-of-the-art [method family] methods."
- "Though our method is [rehearsal-free/exemplar-free], we also consider [stronger setting] for comparison."
- "These methods include..."
- "To compare fairly, we use the same [backbone/protocol] for all competitors."
- "We use [joint training] as the upper bound."

This style shows fairness and makes results more credible.

## 38. Implementation Detail Style

Implementation details should be brief but reproducible.

Preferred patterns:

- "We implement our method in [framework] with [hardware]."
- "We use [optimizer] and [scheduler]."
- "The learning rate is set to..."
- "The batch size is..."
- "All experiments are repeated [number] times."
- "The proposed method is insensitive to [hyper-parameter]."

Do not over-explain implementation unless it affects results.

## 39. Main Result Analysis Style

When analyzing results, do not only say "better." Explain what the result implies.

Preferred patterns:

- "The results demonstrate the superiority of the proposed method."
- "The proposed method achieves the best performance among rehearsal-free methods."
- "This indicates that [mechanism] can effectively alleviate [problem]."
- "The performance gap suggests that [factor] is essential for [setting]."
- "Compared with [baseline], the proposed method achieves [improvement], demonstrating [advantage]."
- "The results are particularly impressive because [method] does not rely on [resource]."
- "These results verify the effectiveness of [component]."

## 40. Ablation Study Style

My ablation writing tends to be explanatory and diagnostic.

Preferred patterns:

- "To further study the effectiveness of [method], we conduct ablation studies on [components]."
- "Removing [component] leads to a significant performance drop."
- "This suggests that [component] is critical to [desired effect]."
- "The decrease indicates that [mechanism] can further boost the performance."
- "The results show that [property] is important in tackling [problem]."
- "The method is insensitive to [hyper-parameter], suggesting that [core mechanism] is the key factor."

Avoid:

- "The ablation is good."
- "This module works."
- "The result is nice."

## 41. Robustness and Scalability Style

When discussing robustness or scalability, connect numbers to practical value.

Preferred patterns:

- "The proposed method shows excellent scalability to [larger setting]."
- "The parameter increase is only [number], making the method scalable to [scenario]."
- "This small overhead is attractive for practical deployment."
- "The method maintains strong performance under [limited memory / long sequence / heterogeneous domains]."
- "This demonstrates the robustness of the proposed strategy."
- "The results suggest that the method can handle more general incremental learning scenarios."

## 42. Memory / Privacy / Practicality Style

My papers often emphasize why avoiding exemplars matters.

Preferred patterns:

- "It is often more desirable that exemplars from old tasks are not stored for better data security and privacy."
- "Storing a large number of exemplars may exhaust available memory."
- "The rehearsal-free design avoids storing previous training data."
- "This property is important for practical scenarios where previous data cannot be fully accessed."
- "The streaming nature of data, privacy concerns, and storage constraints make this setting more realistic and challenging."

## 43. Real-World Scenario Style

Use this style for applied or benchmark motivation.

Preferred patterns:

- "This setting better resembles real-world scenarios."
- "In real-world applications, [data/tasks] may appear sequentially rather than all at once."
- "The source of [data] may not be known in practice."
- "The proposed benchmark simulates [real-world evolution]."
- "This makes the benchmark more suitable for evaluating methods under practical conditions."
- "Such a setting is more challenging but also more realistic."

## 44. Claim Strength Calibration

My style allows strong claims, but only when tied to evidence.

Use strong claims when results are given:

- "outperforms"
- "achieves"
- "sets up new state-of-the-art performance"
- "demonstrates the superiority of"
- "significantly improves"

Use moderate claims when evidence is incomplete:

- "suggests"
- "indicates"
- "is likely to"
- "may alleviate"
- "has the potential to"

Do not use:

- "proves"
- "guarantees"
- "fully solves"
- "completely eliminates"
- "perfectly addresses"

## 45. Preferred Strong-but-Controlled Expressions

Use these when supported:

- "remarkable relative improvement"
- "clear performance gain"
- "consistent improvement"
- "strong empirical performance"
- "favorable feature space"
- "robust inference"
- "excellent scalability"
- "state-of-the-art overall performance"
- "suitable evaluation avenue"
- "promising new directions"

Avoid overusing them in every paragraph.

## 46. Explanation of Failure Cases

When discussing poor performance, use analytical language.

Preferred patterns:

- "[Method] performs worse, probably because [reason]."
- "This may be attributed to [factor]."
- "The performance drop suggests that [factor] is not robust to [condition]."
- "The worse performance is likely due to [overfitting / domain shift / limited memory]."
- "This observation indicates that [common practice] may not be suitable for [setting]."

## 47. Style for Saying "Our Method Is Simple"

Do not merely write "our method is simple." Write why it is simple.

Preferred patterns:

- "The learning process only requires [loss/objective]."
- "The inference process only requires [operation]."
- "The framework avoids [complex component]."
- "The method does not require [exemplars / old data / additional supervision]."
- "This further enhances the simplicity of the paradigm."
- "The proposed design follows an Occam's Razor principle: [simple mechanism] is sufficient to [goal]."

## 48. Style for Saying "Our Method Is Different"

Preferred patterns:

- "Different from previous methods that [old mechanism], our method [new mechanism]."
- "Unlike [method family], the proposed framework does not require [resource]."
- "In contrast to [baseline], our method [advantage]."
- "While existing methods [common practice], we instead [new practice]."
- "This difference allows the proposed method to [benefit]."

## 49. Style for Contributions in Bullet Points

Contribution bullets should start with strong verbs and include concrete objects.

Preferred verbs:

- "We propose..."
- "We introduce..."
- "We design..."
- "We establish..."
- "We evaluate..."
- "We exploit..."
- "We provide..."
- "We show..."

Preferred bullet shapes:

- "We propose [method/paradigm] for [problem]."
- "We introduce [component] to [technical goal]."
- "We design [strategy] for [inference/training/aggregation]."
- "We establish [benchmark] to [evaluation purpose]."
- "Extensive experiments on [datasets] demonstrate [result]."

Avoid:

- "We are the first to study..." unless clearly true.
- "We do experiments..." without saying what they demonstrate.
- "Our work is useful..." without specifying how.

## 50. Style for Related Work Transitions

Preferred transitions between literature and my work:

- "While these methods are effective in [setting], they are less suitable for [our setting]."
- "However, these methods still follow a unified-model paradigm."
- "In contrast, our method isolates [knowledge/stages/domains] and avoids [problem]."
- "Different from these works, we focus on [specific setting]."
- "Our work is orthogonal to [method family] and can potentially be combined with it."
- "This paper instead studies [problem] from the perspective of [new view]."

## 51. Style for Captions

My figure captions should be explanatory rather than merely descriptive.

Preferred caption structure:

1. What the figure shows.
2. What previous methods do.
3. What the proposed method does differently.
4. Why this difference matters.

Preferred patterns:

- "Comparison of the proposed [method] against [baselines]."
- "Existing methods generally [limitation]."
- "In contrast, the proposed [method] [advantage]."
- "This paradigm leads to [effect]."
- "The figure illustrates [mechanism] for [goal]."

## 52. Style for Tables

Table discussion should identify the key takeaway.

Preferred patterns:

- "Table X summarizes..."
- "Table X reports..."
- "As shown in Table X..."
- "The best results are highlighted in bold."
- "The results show that..."
- "Compared with [baseline], [method] achieves..."
- "This confirms the effectiveness of [component]."

## 53. Style for "Essentials" or Empirical Insights

For empirical studies, use "essentials" language.

Preferred patterns:

- "We explore several commonly known essentials of [field]."
- "Our study provides new insights into these essentials in the context of [setting]."
- "The empirical evidence suggests that [practice] can be hurtful/helpful for [problem]."
- "This finding is different from the common belief in [field]."
- "This observation deserves further attention in future research."

## 54. Style for Conclusion and Outlook

My conclusion often restates the research value and opens future directions.

Preferred patterns:

- "This paper proposes [method] for [problem]."
- "The proposed framework attempts to bring attention to [real-world problem]."
- "Our experiments show that [main empirical finding]."
- "The proposed [dataset/protocol/baselines] will allow researchers to quickly test new ideas."
- "Hence, we believe it will open up promising new directions for [field]."
- "As future work, [remaining issue] remains to be studied."
- "We welcome external contributions to [extend benchmark/resource]."

## 55. My Common Noun Phrases

Use these noun phrases when appropriate:

- "catastrophic forgetting problem"
- "domain incremental learning scenario"
- "class-incremental learning setting"
- "stage performance imbalance"
- "stage interference problem"
- "fragile balance between stability and plasticity"
- "heterogeneous data stream"
- "stage-specific classifiers"
- "domain-specific knowledge"
- "high-level domain knowledge"
- "feature space"
- "less separable classes"
- "confidence score levels"
- "temperature-controlled energy metric"
- "anchor-based energy self-normalization"
- "voting-based inference augmentation"
- "real-world scenarios"
- "continual deepfake detection benchmark"
- "easy, hard, and long sequences"
- "suitable evaluation avenue"
- "promising new directions"

## 56. My Common Verb Phrases

Use these verb phrases when appropriate:

- "alleviate catastrophic forgetting"
- "mitigate forgetting"
- "avoid the use of exemplars"
- "reduce the forgetting degree"
- "encode domain knowledge"
- "aggregate multiple classifiers"
- "align confidence scores"
- "simulate real-world scenarios"
- "probe evaluated methods"
- "establish strong baselines"
- "provide empirical evidence"
- "set up new state-of-the-art performance"
- "open up promising directions"
- "challenge the traditional paradigm"
- "break the commonly respected principle"
- "maintain a fragile balance"
- "shield the classifier from interference"

## 57. My Common Adjective-Noun Pairs

Prefer these adjective-noun pairs:

- "simple paradigm"
- "effective framework"
- "challenging scenario"
- "realistic benchmark"
- "heterogeneous data stream"
- "strong generalization capability"
- "excellent scalability"
- "robust inference"
- "impartial aggregation"
- "stage-isolated classifiers"
- "domain-specific prompts"
- "state-of-the-art methods"
- "extensive experiments"
- "clear performance gap"
- "promising solution"
- "practical scenario"

## 58. My Preferred Rewriting Operations

When rewriting rough text, apply these transformations:

- Casual "old methods mix knowledge" → "existing methods accumulate new knowledge in a shared feature space, which may cause interference between old and new knowledge."
- Casual "our method separates things" → "the proposed method learns stage/domain-specific knowledge independently."
- Casual "it is fair" → "the proposed strategy aggregates multiple classifiers in an impartial manner."
- Casual "it works without old data" → "the proposed method is rehearsal-free and does not require access to previous training samples."
- Casual "we test many cases" → "we conduct extensive evaluations under multiple scenarios."
- Casual "our benchmark is real" → "the proposed benchmark better resembles real-world scenarios."
- Casual "this is hard" → "this setting is more challenging due to [specific factor]."
- Casual "it saves memory" → "it avoids storing exemplars and therefore reduces memory consumption."

## 59. My Preferred Paragraph Templates

Template A: Problem-to-method

"[Problem] remains a substantial challenge in [field]. Existing methods commonly rely on [old mechanism] to [goal]. However, such methods may suffer from [limitation], especially under [setting]. To address this issue, we propose [method], which [core mechanism]. This design enables [benefit] without [undesired requirement]."

Template B: Benchmark motivation

"Existing benchmarks for [task] mainly focus on [limited setting]. However, in real-world scenarios, [more realistic condition]. To bridge this gap, we establish [benchmark], which contains [data/tasks] from [sources]. The proposed benchmark provides [evaluation protocols] to thoroughly probe [methods]."

Template C: Method component

"To make [paradigm] practical, we introduce [component]. Specifically, [component] [operation]. This allows [quantity/property] to be [aligned/normalized/identified], which is essential for [goal]."

Template D: Result analysis

"The results in Table X demonstrate that [method] achieves [performance]. Compared with [baseline], [method] improves [metric] by [number]. This suggests that [component] effectively addresses [problem], while maintaining [advantage]."

Template E: Ablation analysis

"Removing [component] leads to a clear performance drop, suggesting that [component] is critical for [effect]. In contrast, changing [less important factor] only slightly affects the results, indicating that the proposed method is relatively insensitive to [hyper-parameter]."

## 60. My Final Rewriting Instruction

When rewriting in my style, the output should sound like a polished conference paper in continual learning, computer vision, or machine learning.

The revision should:

1. Start from a clear problem or limitation.
2. Explicitly identify the bottleneck of existing methods.
3. Introduce the proposed idea as a simple but effective paradigm, framework, benchmark, or strategy.
4. Explain mechanisms using precise technical language.
5. Use controlled but confident claims.
6. Emphasize empirical evidence when available.
7. Prefer "we propose", "we introduce", "we design", "we establish", and "we evaluate".
8. Avoid conversational phrasing.
9. Avoid unsupported overclaiming.
10. Preserve all technical facts, citations, equations, numbers, method names, and dataset names.
