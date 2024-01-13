---
layout: page
permalink: /talks/
title: talks
description: oral presentations at conferences and training lectures
years_talks: [2023, 2022, 2019, 2018, 2017, 2016, 2007]
years_lectures: [2023, 2022, 2021, 2020, 2019, 2018, 2017]
nav: true
social: true
importance: 3
---

<style>
h2 {text-align: center;}
h3 {text-align: center;}
h4 {text-align: center;}
h5 {text-align: center;}
h6 {text-align: center;}
</style>

<br />
<br />

### **Oral Presentations**

<div class="publications">

{% for y in page.years_talks %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

### **Training Lectures**

<div class="publications">

{% for y in page.years_lectures %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f lectures -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />

---
