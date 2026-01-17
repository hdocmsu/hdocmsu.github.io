---
layout: project
title: Accuracy, Uncertainty, and Adaptability of a Deep CNN
description: It provides accurate segmentation while quantifying uncertainty and allowing control over false-positive and false-negative rates.
img: assets/proj/usc_caslseg/usc_caslseg.png
importance: 1
category: USC
social: true
substack: true
---

> This project aims to develop a deep convolutional neural network (CNN) for automatic segmentation of the myocardium in cardiac arterial spin-labeled MRI (Cardiac ASL) images. The proposed method not only provides accurate segmentation but also quantifies uncertainty in the segmentation results and allows control over false-positive and false-negative rates to better align with clinical priorities.


<figure>
  <img src="/assets/proj/usc_caslseg/usc_caslseg.png" alt="Accuracy, Uncertainty, and Adaptability" style="max-width: 100%; height: auto;">
</figure>


Cardiac arterial spin-labeled MRI (Cardiac ASL) is a radiation-free, noninvasive, quantitative imaging technique that measures myocardial blood flow without the use of exogenous contrast agents. However, Cardiac ASL suffers from intrinsically low signal-to-noise ratio (SNR), which limits reliable pixel-wise analysis. As a result, perfusion quantification is typically performed using segmental analysis based on the American Heart Association (AHA) 17-segment model of the myocardium. This approach requires manual segmentation of the myocardium, which is tedious, time-consuming, and operator dependent.

The goal of this project is to develop an automatic myocardial segmentation method using a deep convolutional neural network (CNN). Given the safety-critical nature of medical imaging applications, we aim to address not only segmentation accuracy but also estimation of segmentation uncertainty, enabling users to identify cases that may require manual review or intervention.

Furthermore, the myocardium is anatomically adjacent to the endocardial blood pool and epicardial fat, both of which can contaminate myocardial perfusion measurements. In this context, false-positive segmentation errors are more detrimental than false negatives. Commonly used loss functions such as the Dice loss weight false positives and false negatives equally and therefore do not reflect this clinical asymmetry. To address this, we adopt the Tversky loss function, which allows explicit control over the relative weighting of false positives and false negatives to better align the optimization objective with clinical priorities.


**Conference Talk:**
<ul>
<li><strong>HP Do</strong>, et al. "Deep Convolutional Neural Network for Segmentation of Myocardial ASL Short-Axis Data: Accuracy, Uncertainty, and Adaptability." The ISMRM Workshop on Machine Learning, Part II, Washington D.C., Oct 2018. <a href="/assets/pdf/slides/2018-10-28-HungDo_MLworkshop2018_web.pdf" target="_blank">SLIDES-PDF</a> <a href="https://youtu.be/Qt5SdPFkAg4" target="_blank">VIDEO-YouTube</a></li>
</ul>

**Journal paper:**
<ul>
<li><strong>HP Do</strong>, Y Guo, AJ Yoon, and KS Nayak. “Accuracy, Uncertainty, and Adaptability of Automatic Myocardial ASL Segmentation using Deep CNN.” Magnetic Resonance in Medicine 2020; 83:1863–1874. <a href="/assets/pdf/papers/do_mrm2019.pdf" target="_blank">PDF</a> <a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/mrm.28043">JRNL</a></li>
</ul>