---
layout: post
title: GPT-4o selected optimal abdominal and pelvic CT protocols more frequently than radiologists 
date: 2026-01-08 10:10:10
description:
tags: AI CT
categories: news
img: /assets/img/blog/2026-01-08/pic3.png
---

A study published on [Jan 06, 2026 in RADIOLOGY](https://doi.org/10.1148/radiol.252105) journal demonstrated that GPT-4o model selected optimal abdominal and pelvic CT protocols **more frequently than radiologists**. The study also found that fine-tuning did not further improve GPT-4o's performance.

**Below is my summary of the study, based on selected quotes extract from the original publication.**

## Study Description

This retrospective study included 1,448 patients randomly selected from a pool of 29,114 patients underwent abdominal and pelvic CT scans between Jan 01, 2024 and Jun 30, 2024.

<figure>
  <img src="/assets/img/blog/2026-01-08/pic1.png" alt="GPT-4o's CT protocol selection study" style="max-width: 100%; height: auto;">
</figure>

From 1,448 included patients:
+ 300 patients were selected for optimizing the prompting of GPT-4o
+ 600 patients were used for fine-tuning GPT-4o, in which 300 patients were used for training and 300 patients for validation
+ 548 remaining patients were used as the test set to compare the performance of "prompting-only" GPT-4o, "fine-tuned" GPT-4o, and original human protocolers, including residents, fellows, and radiologists, who were originally selected the CT protocols.

<figure>
  <img src="/assets/img/blog/2026-01-08/pic2.png" alt="GPT-4o's CT protocol selection study" style="max-width: 100%; height: auto;">
</figure>

## Reference standard

To define the reference standard protocol for each case, the patient demographics, procedure code, and clinical information (“requisition details”) from the remaining cases were independently reviewed by two subspecialty radiologists (A.B.D. and S.K., with 5 and 10 years of experience, respectively), blinded to the originally selected protocol. Reviewers were asked to pick the single best protocol from our protocol list for each case in consultation with the institutional guidelines.

Discrepancies were discussed with a third subspecialist expert radiologist (A.K., with 18 years of experience, institutional quality improvement lead) to define the reference standard.

## Model
GPT-4o (version 2024-08-06) was used as the base model. Model temperature was set at zero, as default higher temperature settings have poor repeatability. All other parameters were kept at default values.

## Context engineering
Context engineering involved constructing a detailed prompt and iteratively refining it through repeated testing and review of outputs with the 300 prompting set cases. The prompt instructed the model to select the single best protocol and included our list of 46 institutional protocols alongside detailed per-protocol selection criteria.

## Fine-tuning
GPT-4o was fine-tuned using Azure AI Foundry with the 600 cases reserved for training and validation, with each example including the detailed prompt along with requisition details and reference standard protocol. For fine-tuning, 300 cases were used for training (training set) and 300 cases were used for validation (validation set).


## Testing and evaluation
Two models were tested in an internal test set, each provided with the same detailed prompt: default GPT-4o (prompting-only) and the fine-tuned version of GPT-4o (fine-tuned). 

For each case in the internal test set (n = 548), requisition details were input into each model, and the model protocol selections were recorded. 

The model protocol selections and original human-selected protocols were then compared with the reference standard. Where protocols matched the reference standard, they were categorized as an exact match.

## Results

<figure>
  <img src="/assets/img/blog/2026-01-08/pic3.png" alt="GPT-4o's CT protocol selection study" style="max-width: 100%; height: auto;">
</figure>

In this retrospective study of 1448 patients, GPT-4o (version 2024-08-06; Open AI) optimized with detailed prompt instructions selected optimal CT abdomen and pelvis protocols **more frequently than radiologists** (96.2% [527 of 548 patients] vs 88.3% [484 of 548 patients]; P < 0.001) with no evidence of a difference in inappropriate protocols (1.3% [seven of 548 patients] vs 2.4% [13 of 548 patients]; P = 0.21).

Fine-tuning GPT-4o with labeled examples **did not improve performance** over prompting only (96.2% [527 of 548 patients] vs 96.2% [527 of 548 patients]; P > 0.99).

In subgroup analyses, there was **no evidence of a difference in optimal protocol selection among radiologists** (89.4% [195 of 218 patients]), fellows (87.7% [192 of 219 patients]), and residents (87.4% [97 of 111 patients]) (P = 0.80).

## Conclusion
For protocoling abdominal and pelvic CT scans, the large language model (LLM) GPT-4o selected optimal protocols more frequently than radiologists when optimized with detailed prompting instructions. Fine-tuning with labeled examples did not further improve performance.
