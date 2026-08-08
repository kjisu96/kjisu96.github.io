---
permalink: /contact.html
title: ""
excerpt: ""
author_profile: false
---

<section class="lab-detail-hero">
  <div class="lab-shell">
    <span class="lab-detail-hero__eyebrow">Contact</span>
    <h1>Let’s connect</h1>
    <p>For research collaborations, prospective-student inquiries, or academic discussions, reach out using the details below.</p>
  </div>
</section>

<section class="lab-contact-page">
  <div class="lab-shell lab-contact-list">
    <article class="lab-contact-row">
      <span class="lab-contact-row__label">Email</span>
      <div class="lab-contact-row__body">
        <h2><a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a></h2>
        <p>Research collaborations and academic inquiries are welcome.</p>
      </div>
    </article>

    <article class="lab-contact-row">
      <span class="lab-contact-row__label">Affiliation</span>
      <div class="lab-contact-row__body">
        <h2>Department of Electronic Engineering</h2>
        <p>Korea National University of Transportation<br>Republic of Korea</p>
      </div>
    </article>

    <article class="lab-contact-row">
      <span class="lab-contact-row__label">Scholar &amp; profiles</span>
      <div class="lab-contact-row__body">
        <div class="lab-contact-links">
          <a href="{{ site.author.googlescholar }}">Google Scholar</a>
          <a href="https://github.com/{{ site.author.github }}">GitHub</a>
          <a href="{{ site.author.orcid }}">ORCID</a>
          <a href="https://www.linkedin.com/in/{{ site.author.linkedin }}">LinkedIn</a>
        </div>
      </div>
    </article>
  </div>
</section>
