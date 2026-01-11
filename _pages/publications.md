---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order.
years_papers: [2025, 2024, 2022, 2020, 2018, 2017, 2014, 2008]
years_whitepapers: [2023, 2022, 2021, 2020, 2019]
years_abstracts:
    [
        2026,
        2025,
        2024,
        2023,
        2022,
        2021,
        2020,
        2019,
        2018,
        2017,
        2016,
        2015,
        2014,
        2013,
        2011,
        2007,
    ]
years_patents: [2016]
nav: true
social: true
importance: 2
---

<style>
h2 {text-align: center;}
h3 {text-align: center;}
h4 {text-align: center;}
h5 {text-align: center;}
h6 {text-align: center;}
</style>
<br/>
<div style="text-align: center; margin: 1rem 0; padding: 1.5rem; background-color: var(--global-card-bg-color); border-radius: 9px;">
  <h6 style="margin-bottom: 1.0rem; color: var(--global-text-color);"><strong>Quick Navigation</strong></h6>
  <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 0.5rem;">
    <a href="#journal-papers" style="text-decoration: none;"><i class="fas fa-file-alt"></i> Journal Papers</a>
    <a href="#patent-application" style="text-decoration: none;"><i class="fas fa-lightbulb"></i> Patent Application</a>
    <a href="#whitepapers" style="text-decoration: none;"><i class="fas fa-scroll"></i> Whitepapers</a>
    <a href="#conference-abstracts" style="text-decoration: none;"><i class="fas fa-users"></i> Conference Abstracts</a>
  </div>
</div>

<br/>

### **Journal Papers**

<div class="publications">

{% for y in page.years_papers %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

### **Patent Application**

<div class="publications">

{% for y in page.years_patents %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f patents -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

### **Whitepapers**

<div class="publications">

{% for y in page.years_whitepapers %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f whitepapers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

### **Conference Abstracts**

<div class="publications">

{% for y in page.years_abstracts %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f abstracts -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
