---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order.
years_papers: [2020, 2018, 2017, 2014, 2008]
years_whitepapers: [2022, 2021, 2020, 2019]
years_abstracts:
    [2022, 2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014, 2013, 2011, 2007]
years_patents: [2016]
nav: true
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

### **Patent Applications**

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
<br />

<!-- Default Statcounter code for hdocmsu.github.io
https://hdocmsu.github.io/ -->
<script type="text/javascript">
var sc_project=12456301; 
var sc_invisible=1; 
var sc_security="df61a7ca"; 
</script>
<script type="text/javascript"
src="https://www.statcounter.com/counter/counter.js"
async></script>

<noscript><div class="statcounter"><a title="website
statistics" href="https://statcounter.com/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/12456301/0/df61a7ca/1/"
alt="website statistics"
referrerPolicy="no-referrer-when-downgrade"></a></div></noscript>

<!-- End of Statcounter Code -->
