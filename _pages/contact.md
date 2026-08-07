---
permalink: /contact.html
title: ""
excerpt: ""
author_profile: false
---

<section class="lab-detail-hero">
  <div class="lab-shell">
    <span class="lab-detail-hero__eyebrow">Contact</span>
    <h1>Get in touch</h1>
    <p>For research discussions, collaborations, and academic inquiries, use the contact details below.</p>
  </div>
</section>

<section class="lab-contact-page">
  <div class="lab-shell lab-contact-grid">
    <article class="lab-contact-card">
      <span>Email</span>
      <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a>
    </article>

    <article class="lab-contact-card">
      <span>Affiliation</span>
      <p>Department of Electronic Engineering<br>Korea National University of Transportation<br>South Korea</p>
    </article>

    <article class="lab-contact-card lab-contact-card--wide">
      <span>Academic profiles</span>
      <div class="lab-contact-links">
        <a href="{{ site.author.googlescholar }}">Google Scholar</a>
        <a href="https://github.com/{{ site.author.github }}">GitHub</a>
        <a href="{{ site.author.orcid }}">ORCID</a>
        <a href="https://www.linkedin.com/in/{{ site.author.linkedin }}">LinkedIn</a>
      </div>
    </article>
  </div>
</section>
