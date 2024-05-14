---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---


The International Workshop on Formal Methods for Autonomous Systems brings together researchers working on a range of techniques for the formal specification and verification of autonomous systems. The workshop enables researchers to present recent work in the area, discuss key difficulties, and stimulate collaboration between the robotics and formal methods communities.

We are a **peer-reviewed**, academic workshop. Each paper submitted to an FMAS workshop receives at least three reviews from members of our programme committee
Previous editions of our proceedings can be found [DBLP](https://dblp.dagstuhl.de/db/conf/fmas/index.html).

This workshop is concerned with the use of formal methods to specify, model, or verify autonomous or robotic systems; in whole or in part. Submissions may focus on case studies that identify the challenges for formal methods in this area, or experience reports that provide guidelines for tackling these challenges. Work using integrated formal methods, or describing the future directions of this field, are particularly welcome.

## Editions of FMAS
<ul>
{% assign workshops = site.workshops | sort: date %}
{% assign reverseWorkshops = workshops | reverse %}
{% for workshop in reverseWorkshops %}
  <p><a href="{{ site.url }}{{ workshop.permalink }}">{{workshop.acronym}}: {{ workshop.title }}</a></p>
{% endfor %}
</ul>
