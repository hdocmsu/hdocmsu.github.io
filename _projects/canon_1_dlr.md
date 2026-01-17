---
layout: project
title: MRI Deep Learning Reconstruction
description: Deep learning has transformed MRI image reconstruction by alleviating the inherent trade-off among signal-to-noise ratio (SNR), spatial resolution, and scan time.
img: assets/proj/canon_1_dlr/canon_1_dlr.png
importance: 1
category: Canon
social: true
substack: true
---

> Deep learning has transformed MRI image reconstruction by alleviating the inherent trade-off among field strength, signal-to-noise ratio (SNR), spatial resolution, and scan time. It is now possible to achieve higher SNR and spatial resolution without increasing scan time, and in some cases, with even shorter scan times. This advancement has reshaped our understanding of the MRI triangle trade-off and has significant implications for clinical practice.


<figure>
  <img src="/assets/proj/canon_1_dlr/pic1.png" alt="MRI Deep Learning Reconstruction" style="max-width: 100%; height: auto;">
  <figcaption style="font-size: 0.85em; font-style: italic; text-align: right;">Source: <a href="https://us.medical.canon/products/magnetic-resonance/aice/">Canon Medical Systems USA</a></figcaption>
</figure>



I developed the company’s first end-to-end pipeline for executing and analyzing a randomized, blinded human-observer (radiologist) study to clinically validate an MRI deep learning-based denoising reconstruction (MRI-DLR) in 2019. This pipeline has since been used within Canon Medical Systems for the clinical validation of new technologies. In addition, I contributed to the technical review, bench testing, and broader validation of the technology. My contribution supported Canon in securing FDA 510(k) clearance on March 9, 2020, resulting in the world’s first fully integrated deep learning-based MRI reconstruction technology introduced by a major medical imaging vendor (Canon, Fujifilm, GE, Philips, Siemens, United Imaging). 

It is gratifying to see the technology I helped validate now being used clinically across Canon MRI systems worldwide.

### Whitepapers
<ul>
<li><strong>Do, Hung P.</strong> and Berkeley, Dawn. “Advanced intelligent Clear-IQ Engine (AiCE) Deep Learning Reconstruction (DLR): Translating the Power of Deep Learning to MR Image Reconstruction.” Canon Medical Systems USA, 2020. <a href="/assets/pdf/whitepapers/AiCE_DLR_introducing.pdf" target="_blank">PDF</a></li>
<li><strong>Do, Hung P.</strong> “Advanced intelligent Clear-IQ Engine (AiCE) Interpretable Model with Robust and Generalized Performance: Beyond Brain and Knee.” Canon Medical Systems USA, 2021. <a href="/assets/pdf/whitepapers/AiCE_DLR_extension_wp.pdf" target="_blank">PDF</a></li>
<li><strong>Do, Hung P.</strong> "Advanced intelligent Clear-IQ Engine (AiCE) Deep Learning Reconstruction: Effectively Removes Noise while Maintaining MR Signal." Canon Medical Systems USA, 2021. <a href="/assets/pdf/whitepapers/AiCE_DLR_structure_integrity.pdf" target="_blank">PDF</a></li>
<li><strong>Do, Hung P.</strong> "Good to Know: Advanced intelligent Clear-IQ Engine (AiCE) Deep Learning Reconstruction." Canon Medical Systems USA. <a href="/assets/pdf/whitepapers/VISIONS_MR_special_No1_with_G2K_AiCE.pdf" target="_blank">PDF-Page53</a></li>
</ul>

### Peer-reviewed scientific papers
<ul>
<li><strong>HP Do</strong>, CA Lockard, D Berkeley, B Tymkiw, N Dulude, S Tashman, G Gold, J Gross, E Kelly, and CP Ho. “Improved Resolution and Image Quality of Musculoskeletal Magnetic Resonance Imaging using Deep Learning-based Denoising Reconstruction: A Prospective Clinical Study.” Skeletal Radiology 2024. <a href="https://link.springer.com/epdf/10.1007/s00256-024-04679-3?sharing_token=Q-ue9HHksgf2Lfeax7RMT_e4RwlQNchNByi7wbcMAY5Gd107bLG7C6yZmIRrFz3LRceyo_0SXq37qCmdZjm2s-XhcpgcYQnXiv0cs9PtD4v9SeDFuh7ZtIyas-uiwvf_XTjfURbktgr5tdUm1Dwd6k_TbwspQHKJOWDirlq4FiE%3D" target="_blank">PDF</a> <a href="https://link.springer.com/article/10.1007/s00256-024-04679-3">JRNL-HTML</a></li>
</ul>

### Impact of MRI-DLR

Since its inception more than 50 years ago, MRI has been governed by a fundamental trade-off, described as the **MRI triangle trade-off**, among field strength, signal-to-noise ratio (SNR), spatial resolution, and scan time. This trade-off is dictated by MRI physics: improving one parameter necessarily comes at the expense of one or both of the others.

<figure>
  <img src="/assets/proj/canon_1_dlr/MRTetrahedron3D.png" alt="MRI-DLR 1.5T vs. 3T" style="max-width: 100%; height: auto;">
  <figcaption style="font-size: 0.85em; font-style: italic; text-align: right;">The MRI triangle trade-off</figcaption>
</figure>

<div class="video-container" style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; margin: 2rem 0;">
  <iframe 
    style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"
    src="https://www.youtube.com/embed/1Tf27CyMENE" 
    frameborder="0" 
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
    allowfullscreen>
  </iframe>
</div>

For example, achieving higher SNR typically requires longer scan times or reduced spatial resolution, both of which are undesirable in clinical practice. Alternatively, higher field-strength scanners may be used to boost SNR, but these systems are more expensive and introduce additional challenges related to field inhomogeneity.


Deep learning-based MRI reconstruction (MRI-DLR) has been shown to mitigate this long-standing triangle trade-off by enabling, to some extent, the acquisition of image quality previously constrained by conventional MRI physics.

#### High-field MRI image quality on lower field-strength systems
One example is the ability to achieve image quality comparable to that of high-field (e.g., 3 T) MRI using lower field-strength systems (e.g., 1.5 T). Take the AiCE Challenges #1 and #2 to see the demonstrations.

* [MRI-DLR Challenge #1](https://us.medical.canon/promo/magnetic-resonance/aice/1/)
* [MRI-DLR Challenge #2](https://us.medical.canon/promo/magnetic-resonance/aice/2/)
  
<figure>
  <img src="/assets/proj/canon_1_dlr/pic2.png" alt="MRI-DLR 1.5T vs. 3T" style="max-width: 100%; height: auto;">
  <figcaption style="font-size: 0.85em; font-style: italic; text-align: right;">Source: <a href="https://us.medical.canon/products/magnetic-resonance/aice/">Canon Medical Systems USA</a></figcaption>
</figure>

#### Higher SNR and spatial resolution with same or faster scan time
Another example is the ability to achieve higher SNR and spatial resolution without increasing scan time, and in some cases, with even shorter scan times. See the AiCE Challenges #3 and #4 to see the demonstrations.

* [MRI-DLR Challenge #3](https://us.medical.canon/promo/magnetic-resonance/aice/3/)
* [MRI-DLR Challenge #4](https://us.medical.canon/promo/magnetic-resonance/aice/4/)
<figure>
  <img src="/assets/proj/canon_1_dlr/pic3.png" alt="MRI-DLR Faster Scan time" style="max-width: 100%; height: auto;">
  <figcaption style="font-size: 0.85em; font-style: italic; text-align: right;">Source: <a href="https://us.medical.canon/products/magnetic-resonance/aice/">Canon Medical Systems USA</a></figcaption>
</figure>