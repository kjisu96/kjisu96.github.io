---
permalink: /
title: ""
excerpt: ""
author_profile: false
redirect_from: 
  - /about/
  - /about.html
---

<section class="profile-hero" id="about-me">
  <div class="profile-hero__copy">
    <p class="eyebrow">Full-stack systems researcher</p>
    <h1>Hardware<span>—</span><br>Software<span>—</span><br>Firmware.</h1>
    <p class="profile-hero__lead">I connect the computing stack to build efficient AI accelerators, embedded platforms, and faster SoC verification flows.</p>
    <div class="profile-hero__actions">
      <a class="button button--primary" href="#publications">View research output</a>
      <a class="button button--secondary" href="mailto:{{ site.author.email }}">Email me</a>
    </div>
    <div class="profile-hero__links" aria-label="Profile links">
      <a href="https://github.com/{{ site.author.github }}">GitHub ↗</a>
      <a href="{{ site.author.googlescholar }}">Scholar ↗</a>
      <a href="{{ site.author.linkedin | prepend: 'https://www.linkedin.com/in/' }}">LinkedIn ↗</a>
      <a href="{{ site.author.orcid }}">ORCID ↗</a>
    </div>
  </div>

  <figure class="profile-portrait">
    <div class="profile-portrait__frame">
      <img src="{{ site.author.avatar }}" alt="Jisu Kwon">
    </div>
    <figcaption>
      <strong>{{ site.author.name }}</strong>
      <span>{{ site.author.bio }} · {{ site.author.location }}</span>
    </figcaption>
  </figure>
</section>

<section class="content-section content-section--tint" id="research" markdown="1">
{% include_relative includes/0_intro.md %}
</section>

<section class="content-section content-section--publications" id="publications" markdown="1">
{% include_relative includes/2_pub.md %}
</section>

<section class="content-section content-section--tint" markdown="1">
{% include_relative includes/3_honers.md %}
</section>

<section class="content-section" id="experience" markdown="1">
{% include_relative includes/4_others.md %}
</section>
