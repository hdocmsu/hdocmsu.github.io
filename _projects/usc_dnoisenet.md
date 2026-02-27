---
layout: project
title: dnoiseNET - A Deep CNN for MRI Image Denoising
description: Improving performance without compromising quantitative metrics.
img: assets/proj/usc_dnoisenet/usc_dnoisenet.png
importance: 2
category: USC
social: true
substack: true
---

> This project proposes a deep convolutional neural network (CNN) for MRI denoising that integrates residual learning and skip connections to achieve improved noise suppression without compromising clinically-relevant quantitative metrics.


# Overview

In MRI, there exists an inherent trade-off between field strength, signal-to-noise ratio (SNR), spatial resolution, and scan time. Achieving higher resolution often requires longer scan times and/or reduced SNR, both of which are undesirable in clinical practice. Traditional denoising methods can help improve SNR but may inadvertently alter important quantitative metrics used for diagnosis. This project introduces **dnoiseNET**, a deep convolutional neural network (CNN) designed to effectively denoise MRI images while preserving critical quantitative information.

<figure>
  <img src="/assets/proj/canon_1_dlr/MRTetrahedron3D.png" alt="MRI-DLR 1.5T vs. 3T" style="max-width: 100%; height: auto;">
  <figcaption style="font-size: 0.85em; font-style: italic; text-align: right;">The 3D MRI trade-off tetrahedron</figcaption>
</figure>


# dnoiseNET: A Deep CNN for MRI Image Denoising

dnoiseNET incorporates residual learning and skip connections proposed in dnCNN (Zhang et al., 2017) and U-Net (Ronneberger et al., 2015), respectively, to enhance denoising performance:

1. **Residual Learning**: Instead of directly predicting the denoised image, dnoiseNET learns to predict the noise component present in the input image. This approach allows the network to focus on learning the noise characteristics, making it easier to recover the underlying clean image.
2. **Skip Connections**: These connections allow the network to bypass certain layers, enabling the flow of information from earlier layers to later layers. This helps in preserving important image details and mitigating the vanishing gradient problem.

<figure>
  <img src="/assets/proj/usc_dnoisenet/usc_dnoisenet.png" alt="dnoiseNET" style="max-width: 100%; height: auto;">
</figure>

See the [conference talk's slides](https://hdocmsu.github.io/assets/pdf/slides/2019-02-06-HungDo_dnoiseNET_web.pdf) for more details.

# Conference talk
<ul>
<li><strong>HP Do</strong>, et al. "dnoiseNET: Deep Convolutional Neural Network for Image Denoising." The ISMRM &amp; SCMR Co-Provided Workshop on the Emerging Role of Machine Learning in Cardiovascular Magnetic Resonance Imaging, Seattle, Feb 2019. <a href="/assets/pdf/slides/2019-02-06-HungDo_dnoiseNET_web.pdf" target="_blank">SLIDES-PDF</a></li>
</ul>