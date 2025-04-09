---
layout: page
title: "Organisation"
---

<h2 class="w3-container">FMAS Organising Committee</h2>

{% for member in site.data.orgcomm  %}  

  <div class="w3-container w3-cell  w3-half w3-mobile">
    <p> <a href="{{ member.orcid }}" rel="external">{{member.firstName}} {{member.secondName}} <span class="fas fa-external-link-alt"></span></a> {{ member.institute }}
    </p>
  </div>
{% endfor  %}

<h2 class="w3-container">FMAS Steering Committee</h2>

  <div class="w3-container w3-cell  w3-half w3-mobile">
    <p>{% include ext_link.html text="Dr Matt Luckcuck" link="https://orcid.org/0000-0002-6444-9312" %} University of Nottingham, UK
    </p>
  </div>
  <div class="w3-container w3-cell  w3-half w3-mobile">
    <p>{% include ext_link.html text="Dr Marie Farrell" link="https://orcid.org/0000-0001-7708-3877" %} University of Manchester, UK</p>
  </div>  


  



