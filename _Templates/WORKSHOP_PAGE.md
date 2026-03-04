---
layout: page
title: "[EDITION] International Workshop on Formal Methods for Autonomous Systems"
acronym : "FMAS **YEAR**"
permalink: /FMAS**YEAR**/
image: /images/logos/FMAS-Logo.png
sections:
  - "Registration"
  - "Schedule"
---

**INFORMATION FOR ORGANISERS** This is the template for an FMAS workshop webpage. There are various blanks left in bold that need to be updated for this year's workshop. You will probably want to comment some sections out if you do not have the information available yet. Copy this file, rename/update it for the current year, then move it to the _workshops folder to make it visible on the website. You also need to copy the Templates/WORKSHOP_DATA.yaml file, update and rename it for the current year, then move it ot the _data folder. Make sure to check the page before pushing to GitHub.


The **EDITION** International Workshop on Formal Methods for Autonomous Systems will be a **LENGTH** peer-reviewed international workshop that brings together researchers working on a range of techniques for the formal verification of autonomous systems, to present recent work in the area, discuss key challenges, and stimulate collaboration between autonomous systems and formal methods researchers. Previous editions are listed on DBLP: [https://dblp.dagstuhl.de/db/conf/fmas/index.html](https://dblp.dagstuhl.de/db/conf/fmas/index.html). 

<!-- 
The **{{page.acronym}} Proceedings** are published as [EPTCS volume 436](https://doi.org/10.4204/EPTCS.436).
-->

### Scope

Autonomous systems present unique challenges for formal methods. They are often embodied in robotic systems that can interact with the real world, and they make independent decisions. Amongst other categories, they can be viewed as safety-critical, cyber-physical, hybrid, and real-time systems.

Key challenges for applying formal methods to autonomous systems include:
* the system's dynamic deployment environment;
* verifying the system's decision making capabilities -- including planning, ethical, and reconfiguration choices; and
* using formal methods results as evidence given to certification or regulatory organisations.

FMAS welcomes submissions that use formal methods to specify, model, or verify autonomous systems; in whole or in part. We are especially interested in work using integrated formal methods, where multiple (formal or non-formal) methods are combined during the software engineering process. We encourage submissions that are advancing the applicability of formal methods for autonomous systems, for example improving integration or explainability, automation or knowledge transfer of these technique; a wider discussion of these principles can be found in ['A Manifesto for Applicable Formal Methods'](https://doi.org/10.1007/s10270-023-01124-2).

Autonomous systems are often embedded in robotic or cyber-physical systems, and they share many features (and verification challenges) with automated systems. FMAS welcomes submissions with applications to:
* automated systems,
* semi-autonomous systems, or
* fully-autonomous systems.

### Topics

Topics of interest include (but are not limited to):

* Applicable, tool-supported Formal Methods that are suited to Autonomous Systems
* Runtime Verification or other formal approaches to deal with the reality gap (the gap between models/simulations and the real world),
* Verification against safety assurance arguments or standards documents,
* Formal specification, modelling and requirements engineering approaches for autonomous systems, 
* Case Studies that identify challenges when applying formal methods to autonomous systems,
* Experience Reports that provide guidance for tackling challenges with formal methods or tools, or
* Discussions of the future directions of the field.

For inspiration, please see the Mural boards documenting our previous discussion sessions, linked in the menu bar above.

You can also see the open access [FMAS Special Issue](https://www.sciencedirect.com/special-issue/10SCDD2TDDP) with previously accepted papers.

#### Special Topic: **SPECIAL TOPIC**

**SPECIAL TOPIC DETAILS**


Papers intended for this special topic could include (but are not limited to):

* **SPECIAL TOPIC BULLET 1** 
* **SPECIAL TOPIC BULLET 2** 
* **ETC.** 

Papers submitted for this special topic should be within the usual scope of FMAS.

## Submission and Publication

Submissions must be prepared using the [EPTCS LaTeX style](http://style.eptcs.org/). 

There are four categories of submission:

* **Vision papers**  *6 pages (excluding references)* describe directions for research into Formal Methods for Autonomous Systems;
* **Research previews**  *6 pages (excluding references)* describe well-defined research ideas that are in their early stages, and my not be fully developed yet. Work from PhD students is particularly welcome;
* **Experience report papers** *15 pages (excluding references)* report on practical experiences in applying Formal Methods to Autonomous Systems, focussing on the experience and lessons to be learnt;
* **Regular papers** *15 pages (excluding references)* describe completed applications of Formal Methods to an Autonomous System, new or improved approaches, evaluations of existing approaches, and so on.

You will need to select one of the four submission categories during submission.

These categories are intended to help you show your intent for your paper, and to allow a fairer comparison of papers. For example, a Research Preview wont be judged as not developed enough for acceptance, just because it is being compared to a Standard Paper. The category descriptions are not exhaustive and should be interpreted broadly. If you are unsure if your paper clearly fits into one of these categories, please feel free to email us (details below) to discuss it.

### Submission Details
* Please submit your paper via EasyChair: [{{site.data.fmas**YEAR**.easychair}}]({{site.data.fmas**YEAR**.easychair}}).
* Submissions must be prepared using the [EPTCS LaTeX style](http://style.eptcs.org/).

### Best Paper 

{{page.acronym}} will honor the best paper selected with respect to reviews, program committee discussions, and conference presentations with an award.

### Special Issue

We will organise a journal special issue to collect extensions of papers accepted in {{page.acronym}}.
Look out for more details as we announce them.

## Important Dates

* **Extended Submission:  {{site.data.fmas**YEAR**.dates.submission}} ([AOE](https://www.timeanddate.com/time/zones/aoe))**
* Notification: {{site.data.fmas**YEAR**.dates.notification}}
* Final Version due: {{site.data.fmas**YEAR**.dates.final_version}}
* Workshop: {{site.data.fmas**YEAR**.dates.workshop}}

## Poster Session
{{page.acronym}} will a co-located session for demos and posters with **CONFERENCE**. More details will be given close to the time.

## Venue and Registration

{{page.acronym}} will be held from **DATES**, **CONFERENCE HOST**, hosted this year **VENUE**.

For travel and accommodation suggestions, see the **CONFERENCE HOST INFO**.

We will accept participation in-person and remotely:

* At least one author per paper must register and pay for **on-site** attendance at FMAS, even if the paper will be presented remotely – this is to ensure we cover the costs of running FMAS as a satellite workshop at iFM.
{% if site.data.fmas**YEAR**.show_register_link == true %}
<a href="{{site.data.fmas**YEAR**.register}}" target="_blank" rel="noopener noreferrer"> Register for FMAS with *DETAIL***<span class='fas fa-external-link-alt'></span></a>
{% endif %}

* Presenting or participating online will be free.
* If you are presenting your remotely, please contact us at FMASWorkshop@tutanota.com  to let us know so that we can make the necessary arrangements.
  
<!-- 
### Student Registration Fee Support
<img alt="Formal Methods Europe Logo" style="float: left; margin: 1em; width: 5em" src="{{site.logos}}/fme.png">
We are pleased to offer registration waivers to a limited number of students attending {{page.acronym}}. This is only possible thanks to the kind sponsorship of Formal Methods Europe. **WAIVER DETAILS**.
<br/>
-->


## Programme Information  


### Schedule
{% if site.data.fmas**YEAR**.show_schedule == true %}
(All times are in [Central European Time](https://www.timeanddate.com/time/zone/france/paris))
{% for day in site.data.fmas**YEAR**.schedule %}
<h4>{{day.day}}</h4>
{%if day.location%}
  <!--<p>All sessions on {{day.day}} will be in the {{day.location}}.</p>-->
{%endif%}
{% for e in day.events %}
<p class="w3-container w3-indigo w3-round-xlarge">
{% if e.tutorial != null %}
<b> {{ e.name }} </b> <br>
<i> Delivered By: {% if e.chair == null %} tba {% else %} {{e.chair}} {% endif %} </i>
<div class="w3-panel w3-pale-blue w3-round-large">
  {% if e.details != null%} {{e.details}} {% endif %}
</div>
{% elsif e.theme != null %}
<b> {{ e.name }} </b> <br>
<i> Chair: {% if e.chair == null %} tba {% else %} {{e.chair}} {% endif %} </i>
<div class="w3-panel w3-pale-blue w3-round-large">
<ul>
{% for paper in e.papers %}
  {% if paper.name != null %}
    <li>
      {{ paper.time }} 
      {{paper.name}}
    </li>
  {% else %}
    {% assign pid = paper.paper_id | plus: 0 %}
    {% assign paper_info = site.data.fmas**YEAR**.papers | where: "id", pid | first %}
    <li>
      {{ paper.time }}

      {{ paper_info.title }}
      <br>
      <i>{{ paper_info.authors }}</i>
      </li>
  {% endif %}
{% endfor %}
</ul>
</div>
{% elsif e.invited != null%}
  {{e.time}} <b>{{e.title}}</b> <br/>
  <i>Speaker: {{e.speaker}}</i> <br/>
  <i>Chair: {{e.chair}}</i>

{% elsif e.intro != null or e.close != null or e.break != null %}
  {{ e.time }} 
  {% if e.intro != null or e.close != null or e.break != null %}
  <i> {%if e.close ==null%} : {%endif%}  {{ e.name }} </i>
  {% else %}
    {{e.name}}
  {%endif%}
{% elsif e.dinner != null %}
  <b> {{ e.name }} </b> <br>
  <i>Venue: {{e.venue}}</i>
  <div class="w3-panel w3-pale-blue w3-round-large">
  <ul>
  <li>Starts: {{e.time}} </li>
  <li>Address: {{e.address}} </li>
  <li>{{e.details}}</li>
  </ul>
  </div>
{%endif%}
</p>

{% endfor %}
{% endfor %}

{%else %}
To Be Announced.
{%endif%}


### Invited Talks

<style> .talk-title {font-style: italic; } </style>
<style> .talk-details{ list-style-type: none; } </style>

{% if site.data.fmas**YEAR**.show_talks == true %}

{% for talk in site.data.fmas**YEAR**.invited_talks %}
<article class="" markdown="1">
<a href="{{talk.link}}" rel="external">{{talk.name}} <span class="fas fa-external-link-alt"></span></a>
<br>
{{talk.bio}}
  <ul class="talk-details w3-panel w3-pale-blue w3-round-large">
  <li> <b>Title</b>: <span class="talk-title"> {{talk.title}} </span> </li>
  <li> <b>Abstract</b>:  {{talk.abstract}} </li>
  </ul>
</article>
{% endfor %}

{%else %}
To Be Announced
{%endif%}

### Invited Tutorials

<article class="" markdown="1">
  TBA
</article>
 

### Accepted Papers

<style> .paper-title {font-style: italic; } </style>
<style> .paper-details{ list-style-type: none; } </style>

{% if site.data.fmas**YEAR**.show_papers == true %}
{% assign sorted_papers = site.data.fmas**YEAR**.papers | sort: "title" %}
{% for paper in sorted_papers %}
<article > 
<div class="paper-title w3-container w3-indigo w3-round-xlarge" >
 {{paper.title}} ({{paper.type}})
</div>
<ul class="paper-details w3-panel w3-pale-blue w3-round-large">
<li> <b>Authors:</b> {{paper.authors}} </li>
<li>
<details>
  <summary><b class="clickable">Abstract</b> </summary>
    {{paper.abstract}}
</details> 
</li>
{% if paper.titleLink != null %}
  <li> <b>Paper:</b> <a href="{{paper.titleLink}}" rel="external"> {{paper.titleLink}} <span class="fas fa-external-link-alt"></span></a> </li>
{% endif%}
</ul>
</article>

{% endfor %}

{%else %}
To Be Announced

{%endif%}



## Programme Committee

{% if site.data.fmas**YEAR**.show_pc == true %}
{% assign pc_list = site.data.fmas**YEAR**.pc | sort: 'last_name'  %}
<ul>
{% for person in pc_list %}
<li><a href="{{person.link}}" rel="external"> {{person.first_name}} {{person.last_name}} <span class="fas fa-external-link-alt"></span></a> {{person.affiliation}} </li>

{% endfor %}
</ul>
{% else%}
To Be Announced
{% endif %}


## Organising Committee

* General Chair: {% include ext_link.html text="Dr Matt Luckcuck" link="https://orcid.org/0000-0002-6444-9312" %} University of Nottingham, UK
* Programme Committee Co-chair: {% include ext_link.html text="Jun.-Prof. Dr Maike Schwammberger" link="https://orcid.org/0000-0002-3344-6282" %} Karlsruhe Institute of Technology, Germany
* Programme Committee Co-chair: {% include ext_link.html text="Dr Mengwei Xu" link="https://orcid.org/0000-0003-4978-3061" %} University of Newcastle, UK
* {% include ext_link.html text="Dr Marie Farrell" link="https://orcid.org/0000-0001-7708-3877" %} University of Manchester, UK
* {% include ext_link.html text="Dr Mario Gleirscher" link="https://orcid.org/0000-0002-9445-6863" %} University of Bremen, Germany
* {% include ext_link.html text="Diana Carolina Benjumea Hernandez" link="https://orcid.org/0000-0003-1840-7178" %}  University of Manchester, UK  
*  {% include ext_link.html text="Akhila Bairy" link="https://orcid.org/0000-0002-8796-1474" %} Karlsruhe Institute of Technology, Germany 
*  {% include ext_link.html text="Ray Limarga" link="https://scholar.google.com/citations?hl=en&user=1vBTDV4AAAAJ&view_op=list_works&sortby=pubdate" %} University of Manchester, UK  
*  {% include ext_link.html text="Thomas Flinkow" link="https://www.cs.nuim.ie/~tflinkow/" %} Maynooth University, Ireland
*  {% include ext_link.html text="Simon Kolker" link="https://orcid.org/0000-0001-9144-2856" %} University of Manchester, UK  

