---
layout: page
permalink: /talks/
title: talks
description: oral presentations at conferences and training lectures
years_talks: [2019, 2018]
years_lectures: [2022]
nav: true
---

<br />
<br />

### <center>Oral Presentations</center>

<div class="publications">

{% for y in page.years_talks %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

### <center>Training Lectures</center>

<div class="publications">

{% for y in page.years_lectures %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f lectures -q @*[year={{y}}]* %}
{% endfor %}

</div>
