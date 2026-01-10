---
layout: project
title: Fast MRI-only Comprehensive Musculoskeletal Imaging
description: Making what was previously impossible achievable.
img: assets/proj/canon_3_ute/canon_3_ute.png
importance: 97
category: Canon
social: true
substack: true
---

This work addresses three interrelated challenges in musculoskeletal (MSK) imaging. 

**First**, Medicare and Medicaid reimbursement for MRI has steadily declined. Huang et al. (*Clinical Imaging, 2025*) reported that reimbursement for extremity MRI in 2025 has decreased by up to 77% compared with its peak in 2004. These economic pressures motivate the development of faster MSK MRI examinations.
<figure>
  <img src="/assets/proj/canon_3_ute/pic1.png" alt="Comprehensive MRI-only MSK Exam" style="max-width: 100%; height: auto;">
</figure>

**Second**, short-T2 tissues including tendons, ligaments, and menisci are poorly visualized by CT and by standard-of-care routine MSK MRI until relatively late stages of injury or disease, when they appear hyperintense or morphologically deformed on conventional MRI. Earlier visualization and quantitative assessment of short-T2 tissues would enable not only earlier detection but also more objective evaluation of disease progression and treatment response.
<figure>
  <img src="/assets/proj/canon_3_ute/pic2.png" alt="Comprehensive MRI-only MSK Exam" style="max-width: 100%; height: auto;">
</figure>

**Third**, when comprehensive assessment of both bone and soft tissue is required, patients typically undergo both CT and MRI examinations. Although MRI may not fully replace CT, MRI-derived CT-like bone-weighted images can, when appropriate, obviate the need for a CT scan, thereby streamlining clinical workflow, reducing costs, and eliminating ionizing radiation exposure, particularly important for pediatric and pregnant patients and for individuals requiring repeated CT imaging.
<figure>
  <img src="/assets/proj/canon_3_ute/pic3.png" alt="Comprehensive MRI-only MSK Exam" style="max-width: 100%; height: auto;">
</figure>

Zero-echo-time (ZTE) and single-echo ultrashort-echo-time (UTE) techniques have demonstrated the ability to provide CT-like bone-weighted contrast; however, they do not provide assessment of short-T2 tissues. Multi-echo UTE allows simultaneous generation of CT-like contrast and quantitative T2* mapping of short-T2 tissues, but its clinical adoption has been limited because of long scan times and insufficient spatial resolution.

In this work, we demonstrate the feasibility of a fast, 2-minute multi-echo UTE acquisition that provides CT-like bone-weighted contrast and quantitative T2* mapping of short-T2 tissues. With the integration of deep learning-based reconstruction ([MRI-DLR](https://hdocmsu.github.io/projects/canon_1_dlr/)), routine MSK MRI can be completed in under 8 minutes. Together, this enables a comprehensive MRI-only MSK examination in under 10 minutes.
<figure>
  <img src="/assets/proj/canon_3_ute/pic4.png" alt="Comprehensive MRI-only MSK Exam" style="max-width: 100%; height: auto;">
</figure>

Total scan time can be further reduced by combining a 2-minute multi-echo UTE acquisition with an abbreviated musculoskeletal (MSK) MRI protocol, in which sequences are selected to maximize diagnostic yield per unit scan time. The abbreviated MSK-MRI protocol is indication-specific and can be completed in well under 3 minutes.
<figure>
  <img src="/assets/proj/canon_3_ute/pic5.png" alt="Comprehensive MRI-only MSK Exam" style="max-width: 100%; height: auto;">
</figure>

Together, this approach enables a comprehensive, MRI-only MSK examination in under 5 minutes. As a result, a single MRI-only exam can provide information traditionally obtained from both MRI and CT, while achieving CT-like throughput. This capability has the potential to position MRI as a first-line imaging modality, particularly by reducing or eliminating the need for subsequent MRI and/or CT examinations.


**Whitepaper:**
* [Good to Know: Multi-echo Ultrashort Echo Time (UTE)](https://hdocmsu.github.io/assets/pdf/whitepapers/G2K_UTE_final.pdf)


**Peer-reviewed publications accepted as oral presentations:**
<ul>
<li><strong>HP Do</strong>, et al. "Accelerated 1.2-minute 4-echo UTE-based CT-like Imaging using CG-SENSE and Deep Learning-based Denoising Reconstruction (DLR).” International Society for Magnetic Resonance in Medicine Scientific Meeting, Hawaii, May 2025. <a href="/assets/pdf/slides/HungDo_ismrm25_ute_talk.pdf" target="_blank">SLIDES-PDF</a> <a href="https://youtu.be/VUuOUfhyGZk" target="_blank">VIDEO-YouTube</a></li>
<li><strong>HP Do</strong>, et al. "Accelerated 2-3-Minute Multi-echo Ultra-short Echo Time (mecho UTE) using Conjugate Gradient SENSE (CG-SENSE) Reconstruction.” The Radiological Society of North America (RSNA) Scientific Session, Chicago, Nov 2023. <a href="/assets/pdf/slides/HungDo_rsna23_talk_ute_cgsense_rev5.1_toHTML.pdf" target="_blank">SLIDES-PDF</a> <a href="https://youtu.be/i2oL1sIr0x8" target="_blank">VIDEO-YouTube</a></li>
<li><strong>HP Do</strong>, et al. "Eleven-minute Comprehensive MSK Imaging Using Deep Learning Reconstruction (DLR) and Multi-echo Ultrashort Echo-Time (UTE)." The Radiological Society of North America (RSNA) Scientific Session, Chicago, Nov 2022. <a href="/assets/pdf/slides/HungDo_rsna22_talk_rev4.0_web.pdf" target="_blank">SLIDES-PDF</a></li>
</ul>

<br/>

**High-level overview**
<center>
<div class="iframe-container">
<iframe class="responsive-iframe"
src="/assets/proj/canon_3_ute/ute_review.pdf" width="100%" height="850px" allowfullscreen="" frameborder="0"></iframe>
</div>
</center>