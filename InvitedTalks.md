---
layout: page
title: "Invited Talks"
---

### FMAS 2025, Paris 
{% for talk in site.data.fmas2025.invited_talks %}
#### {{talk.title}} by {{talk.name}}
{% if talk.embed %}
{{talk.embed}}
{% endif %}
{% if talk.abstract %}
**Abstract:** {{talk.abstract}}
{% endif %}
{% endfor %}

### FMAS 2024, Manchester
{% for talk in site.data.fmas2024.invited_talks %}
#### {{talk.title}} by {{talk.name}}
{% if talk.embed %}
{{talk.embed}}
{% endif %}
{% if talk.abstract %}
**Abstract:** {{talk.abstract}}
{% endif %}
{% endfor %}

### FMAS 2023, Leiden
{% for talk in site.data.fmas2023.invited_talks %}
#### {{talk.title}} by {{talk.name}}
{% if talk.embed %}
{{talk.embed}}
{% endif %}
{% if talk.abstract %}
**Abstract:** {{talk.abstract}}
{% endif %}
{% endfor %}

### FMAS 2022, Berlin
{% for talk in site.data.fmas2022.invited_talks %}
#### {{talk.title}} by {{talk.name}}
{% if talk.embed %}
{{talk.embed}}
{% endif %}
{% if talk.abstract %}
**Abstract:** {{talk.abstract}}
{% endif %}
{% endfor %}

### FMAS 2021, Online
{% for talk in site.data.fmas2021.invited_talks %}
#### {{talk.title}} by {{talk.name}}
{% if talk.embed %}
{{talk.embed}}
{% endif %}
{% if talk.abstract %}
**Abstract:** {{talk.abstract}}
{% endif %}
{% endfor %}