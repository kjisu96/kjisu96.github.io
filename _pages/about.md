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
    <p class="eyebrow">Postdoctoral Researcher · KAIST</p>
    <h1>Building efficient systems from <span>firmware to silicon.</span></h1>
    <p class="profile-hero__lead">I design full-stack HW/SW/FW systems for efficient AI accelerators, embedded platforms, and faster SoC verification.</p>
    <div class="profile-hero__actions">
      <a class="button button--primary" href="#publications">Explore publications</a>
      <a class="button button--secondary" href="mailto:{{ site.author.email }}">Get in touch</a>
    </div>
  </div>

  <aside class="profile-card" aria-label="Jisu Kwon profile">
    <img src="{{ site.author.avatar }}" alt="Jisu Kwon">
    <div class="profile-card__body">
      <p class="profile-card__role">{{ site.author.bio }}</p>
      <h2>{{ site.author.name }}</h2>
      <p>{{ site.author.location }}</p>
      <div class="profile-card__links">
        <a href="https://github.com/{{ site.author.github }}">GitHub</a>
        <a href="{{ site.author.googlescholar }}">Scholar</a>
        <a href="{{ site.author.linkedin | prepend: 'https://www.linkedin.com/in/' }}">LinkedIn</a>
        <a href="{{ site.author.orcid }}">ORCID</a>
      </div>
    </div>
  </aside>
</section>

<section class="content-section content-section--tint" id="research" markdown="1">
{% include_relative includes/0_intro.md %}
</section>

<section class="content-section" markdown="1">
{% include_relative includes/2_pub.md %}
</section>

<section class="content-section content-section--tint" markdown="1">
{% include_relative includes/5_patents.md %}
</section>

<section class="content-section" markdown="1">
{% include_relative includes/3_honers.md %}
</section>

<section class="content-section content-section--tint" id="experience" markdown="1">
{% include_relative includes/4_others.md %}
</section>
