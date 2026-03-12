---
layout: page
permalink: /talks/
title: Talks
description: Scientific presentations and training lectures.
years_talks: [2025, 2023, 2022, 2019, 2018, 2017, 2016, 2007]
years_lunch_and_learn: [2026]
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
<br/>
<div style="text-align: center; margin: 1rem 0; padding: 1.0rem; background-color: var(--global-card-bg-color); border-radius: 9px;">
  <h5 style="margin-top: 0.0rem; margin-bottom: 1.0rem; color: var(--global-text-color);"><strong>Quick Navigation</strong></h5>
  <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 1.0rem;">
    <a href="#oral-presentations" style="text-decoration: none;"><i class="fas fa-microphone"></i> Oral Presentations</a>
    <a href="#lunch--learn-talks" style="text-decoration: none;"><i class="fas fa-comments"></i> Lunch &amp; Learn Talks</a>
    <a href="#training-lectures" style="text-decoration: none;"><i class="fas fa-chalkboard-teacher"></i> Training Lectures</a>
  </div>
</div>

<br/>

## Oral Presentations

<div class="publications">

{% for y in page.years_talks %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

## Lunch & Learn Talks

<div class="publications">

{% for y in page.years_lunch_and_learn %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f lunch_and_learn -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

## Training Lectures

<div class="publications">

{% for y in page.years_lectures %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f lectures -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
