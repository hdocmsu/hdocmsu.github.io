---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order.
years_papers: [2025, 2024, 2022, 2020, 2018, 2017, 2014, 2008]
years_whitepapers: [2023, 2022, 2021, 2020, 2019]
years_abstracts:
    [
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

###### **Jump to**: [Journal Papers](#journal-papers) | [Patent Application](#patent-application) | [Whitepapers](#whitepapers) | [Conference Abstracts](#conference-abstracts)

<br />
<br />

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
