---
layout: page
title: projects
permalink: /projects/
description: This page is under construction!
nav: true
display_categories: [Canon, USC, ICTP, Misc]
horizontal: false
importance: 4
---

<center>
:warning:
:construction: :construction: :construction:
:warning:

<b>UNDER CONSTRUCTION</b>

:warning:
:construction: :construction: :construction:
:warning:

</center>

<div class="projects">
  {% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
    {% for category in page.display_categories %}
      <h2 class="category">{{ category }}</h2>
      {% assign categorized_projects = site.projects | where: "category", category %}
      {% assign sorted_projects = categorized_projects | sort: "importance" %}
      <!-- Generate cards for each project -->
      {% if page.horizontal %}
        <div class="container">
          <div class="row row-cols-2">
          {% for project in sorted_projects %}
            {% include projects_horizontal.html %}
          {% endfor %}
          </div>
        </div>
      {% else %}
        <div class="grid">
          {% for project in sorted_projects %}
            {% include projects.html %}
          {% endfor %}
        </div>
      {% endif %}
    {% endfor %}

{% else %}

  <!-- Display projects without categories -->

    {% assign sorted_projects = site.projects | sort: "importance" %}
    <!-- Generate cards for each project -->
    {% if page.horizontal %}
      <div class="container">
        <div class="row row-cols-2">
        {% for project in sorted_projects %}
          {% include projects_horizontal.html %}
        {% endfor %}
        </div>
      </div>
    {% else %}
      <div class="grid">
        {% for project in sorted_projects %}
          {% include projects.html %}
        {% endfor %}
      </div>
    {% endif %}

{% endif %}

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
