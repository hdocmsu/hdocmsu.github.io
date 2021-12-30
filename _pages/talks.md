---
layout: page
permalink: /talks/
title: talks
description: oral presentations at conferences and training lectures
years_talks: [2019, 2018, 2017, 2016, 2007]
years_lectures: [2021, 2020, 2019, 2018, 2017]
nav: true
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
