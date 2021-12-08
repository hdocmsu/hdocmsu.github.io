---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order.
years_papers: [2020, 2018, 2017, 2014, 2008]
years_whitepapers: [2022, 2021, 2020, 2019]
years_abstracts:
    [2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014, 2013, 2011, 2007]
years_patents: [2016]
nav: true
---

<br />
<br />

## <center>Journal Papers</center>

<div class="publications">

{% for y in page.years_papers %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

## <center>Patent Applications</center>

<div class="publications">

{% for y in page.years_patents %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f patents -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

## <center>Whitepapers</center>

<div class="publications">

{% for y in page.years_whitepapers %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f whitepapers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />

## <center>Conference Abstracts</center>

<div class="publications">

{% for y in page.years_abstracts %}

  <h2 class="year">{{y}}</h2>
  {% bibliography -f abstracts -q @*[year={{y}}]* %}
{% endfor %}

</div>

<br />
<br />
<br />
