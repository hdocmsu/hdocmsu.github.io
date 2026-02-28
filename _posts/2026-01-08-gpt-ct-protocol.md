---
layout: post
title: "<span style='color: var(--global-post-pre-title-color);'>Test Post:</span> GPT-4o is better than radiologists at selecting CT protocols"
date: 2026-01-08 10:10:10
description: An application of LLM in radiology.
tags: ai ct # lowercase only
categories: news # lowercase only
img: /assets/blog/2026-01-08/gpt4o_ct.png
redirect: #https://hdocmsu.github.io/projects/canon_1_dlr/
toc: 
  beginning: true
citation: true
giscus_comments: true
---

A study published on [Jan 06, 2026 in RADIOLOGY](https://doi.org/10.1148/radiol.252105) demonstrated that GPT-4o model selected optimal abdominal and pelvic CT protocols **more frequently** than radiologists. 

Below is my summary of the study.

# Study population

This retrospective study included 1,448 patients randomly selected from a pool of 29,114 patients underwent abdominal and pelvic CT scans between Jan 01, 2024 and Jun 30, 2024.

From 1,448 included patients:
+ 300 patients were selected for optimizing the prompting of GPT-4o
+ 600 patients were used for fine-tuning GPT-4o, in which 300 patients were used for training and 300 patients for validation
+ 548 remaining patients were used as the test set to compare the performance of "prompting-only" GPT-4o, "fine-tuned" GPT-4o, and original human protocolers, including residents, fellows, and radiologists, who were originally selected the CT protocols.

# Reference standard

Two subspecialty radiologists independently reviewed each case in the study cohort without knowledge of the original protocol selected. If the two radiologists agreed on the protocol selected, that protocol was used as the reference standard.

If there was disagreement between the two radiologists, the case was discussed with the third subspecialist expert radiologist to define the reference standard.

# Model
GPT-4o (version 2024-08-06) was used as the base model. Model temperature was set at zero, which has better repeatability. All other parameters were kept at default values.

# Prompt optimization
Relevant clinical information were given to GPT-4o in the form of detailed prompts. The prompt was iteratively optimized using the 300 cases reserved for prompt optimization.

# Fine-tuning
GPT-4o was fine-tuned on 300 cases and then validated on another 300 cases. 


# Testing and evaluation
Testing was performed on 548 held-out internal cases. The model-selected and the original human-selected protocols were compared with the reference standard. 

For protocols that did not match the reference standard, they were further classified as "equal alternative", "reasonable but suboptimal", or "inappropriate".

Exact matches and "equal alternative" matches were considered optimal selections.

# Results

<figure>
  <img src="/assets/blog/2026-01-08/results.png" alt="GPT-4o's CT protocol selection study" style="max-width: 100%; height: auto;">
</figure>


# Conclusion

**GPT-4o is better** than radiologists in selecting optimal abdominal and pelvic CT protocols. 

Fine-tuning with labeled examples **did not** further improve performance beyond prompt optimization with detailed prompting instructions. 

There were **no significant** differences in performance between residents, fellows, and attending radiologists.

# References
Buckley BW, Dias AB, Deng Y, Schmidt H, Kielar A, Krishna S, Bhayana R. Optimizing Large Language Models for Automated Protocoling of Abdominal and Pelvic CT Scans: The Power of Context. Radiology. 2026 Jan 6;318(1):e252105. [https://doi.org/10.1148/radiol.252105](https://doi.org/10.1148/radiol.252105)
