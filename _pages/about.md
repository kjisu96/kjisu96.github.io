---
permalink: /
title: ""
excerpt: ""
author_profile: false
redirect_from:
  - /about/
  - /about.html
---

<section class="hero" id="home">
  <div class="container">
    <h1>Building <span class="accent">efficient</span> systems from firmware to silicon.</h1>
    <p class="hero-lead">I design full-stack HW/SW/FW systems for efficient AI accelerators, embedded platforms, and faster SoC verification.</p>
  </div>
</section>

<section class="section section--callout" id="about-me">
  <div class="container">
    <div class="callout">
      <h3>Jisu Kwon, Ph.D. · Post-doctoral Researcher at KAIST</h3>
      <p>I work in the VLSI Laboratory at the Korea Advanced Institute of Science and Technology under the supervision of Prof. Bongjin Kim. I received my Ph.D. in Electronic and Electrical Engineering from Kyungpook National University in August 2025.</p>
      <p>My research connects hardware, software, and firmware to make intelligent computing systems more efficient and practical.</p>
      <div class="callout-actions">
        <a class="btn primary" href="mailto:{{ site.author.email }}">Contact me</a>
        <a class="btn light" href="{{ site.author.cv }}">Curriculum Vitae</a>
      </div>
    </div>
  </div>
</section>

<section class="section tint" id="research">
  <div class="container">
    <div class="section-head center">
      <span class="eyebrow">What I do</span>
      <h2>Research Directions</h2>
    </div>
    <div class="card-grid cols-3">
      <article class="card">
        <div class="card-icon" aria-hidden="true">
          <svg viewBox="0 0 24 24"><path d="M7 3h10v18H7zM4 7h3m10 0h3M4 12h3m10 0h3M4 17h3m10 0h3"/></svg>
        </div>
        <h3>Efficient firmware</h3>
        <p>Robust, low-overhead on-chip flash updates and efficient accelerator-control firmware.</p>
      </article>
      <article class="card">
        <div class="card-icon" aria-hidden="true">
          <svg viewBox="0 0 24 24"><rect x="4" y="4" width="16" height="16" rx="2"/><path d="M9 9h6v6H9zM9 2v2m6-2v2M9 20v2m6-2v2M2 9h2m-2 6h2m16-6h2m-2 6h2"/></svg>
        </div>
        <h3>Efficient hardware</h3>
        <p>Arm-compatible CNN accelerators, ADC error compensation, and customized PCIe accelerator controllers.</p>
      </article>
      <article class="card">
        <div class="card-icon" aria-hidden="true">
          <svg viewBox="0 0 24 24"><path d="M4 6h16v12H4zM8 10h8m-8 4h5M2 9h2m16 0h2M2 15h2m16 0h2"/></svg>
        </div>
        <h3>SoC verification</h3>
        <p>Emulator-simulator frameworks that accelerate embedded-software-driven partial RTL verification.</p>
      </article>
      <article class="card">
        <div class="card-icon" aria-hidden="true">
          <svg viewBox="0 0 24 24"><path d="M5 17h14M7 17V9l5-4 5 4v8M9 12h6M12 9v6"/></svg>
        </div>
        <h3>Automotive IP</h3>
        <p>Communication-interface RTL and AMBA integration for DSI3, SENT, and I2S sensor ASICs.</p>
      </article>
    </div>
  </div>
</section>

<section class="section" id="milestones">
  <div class="container">
    <div class="section-head">
      <h2>Recent Milestones</h2>
    </div>
    <ul class="news-list">
      <li class="news-item"><span class="news-date">2025 · Aug</span><span class="news-text">Received a Ph.D. in Electronic Engineering from <strong>Kyungpook National University</strong>.</span></li>
      <li class="news-item"><span class="news-date">2023 · Sep</span><span class="news-text">Awarded a <strong>Ph.D. Research Fellowship</strong> from the National Research Foundation of Korea.</span></li>
      <li class="news-item"><span class="news-date">2023 · Aug</span><span class="news-text">Delivered an invited talk on <span class="paper-title">Embedded C Programming for PIM Semiconductor</span> at the PIM Semiconductor Research Center, KAIST.</span></li>
      <li class="news-item"><span class="news-date">2019 · Mar</span><span class="news-text">Selected as the university's first student in the integrated B.S./M.S./Ph.D. course with early graduation.</span></li>
    </ul>
  </div>
</section>

<section class="section tint" id="publications">
  <div class="container">
    <div class="section-head">
      <span class="eyebrow">Selected work</span>
      <h2>Research Highlights</h2>
      <p class="subhead">A few representative papers across firmware, hardware, SoC verification, and TinyML.</p>
    </div>
    <div class="highlight-list">
      <article class="highlight-item">
        <div class="highlight-thumb"><img src="/images/paper/appliedsciences_25.png" alt="MAIL framework overview"></div>
        <div>
          <div class="highlight-venue">Applied Sciences · 2025</div>
          <h3>MAIL: Micro-Accelerator-in-the-Loop Framework for MCU Integrated Accelerator Peripheral Fast Prototyping</h3>
          <p>A hardware-software co-simulation framework for fast prototyping and performance exploration of MCU-integrated accelerators.</p>
          <a class="text-link" href="https://doi.org/10.3390/app15031056">View paper →</a>
        </div>
      </article>
      <article class="highlight-item">
        <div class="highlight-thumb"><img src="/images/paper/vlsi_tsa_25.png" alt="ADC compensation technique overview"></div>
        <div>
          <div class="highlight-venue">VLSI-TSA · 2025</div>
          <h3>Sliding-Window-based Fast and Lightweight ADC Pseudo-Randomness Compensation Technique for Low-Cost ADC</h3>
          <p>A lightweight neural compensation method that improves ADC resolution while reducing processing time and hardware overhead.</p>
          <a class="text-link" href="https://doi.org/10.1109/VLSITSA64674.2025.11046543">View paper →</a>
        </div>
      </article>
      <article class="highlight-item">
        <div class="highlight-thumb"><img src="/images/paper/mwscas_23.png" alt="Dynamic processing element pruning overview"></div>
        <div>
          <div class="highlight-venue">IEEE MWSCAS · 2023</div>
          <h3>Hardware Accelerator Processing Element Unit Dynamic Pruning using Runtime RTL Simulation Reconfiguration</h3>
          <p>Runtime switching analysis identifies inactive processing elements to reduce accelerator area and power with limited accuracy loss.</p>
          <a class="text-link" href="https://doi.org/10.1109/MWSCAS57524.2023.10406146">View paper →</a>
        </div>
      </article>
      <article class="highlight-item">
        <div class="highlight-thumb"><img src="/images/paper/ieee_esl_23.png" alt="On-device learning weight update overview"></div>
        <div>
          <div class="highlight-venue">IEEE Embedded Systems Letters · 2023</div>
          <h3>Efficient Partial Weight Update Techniques for Lightweight On-Device Learning on Tiny Flash-Embedded MCUs</h3>
          <p>A selective weight-update strategy that reduces SRAM and flash overhead for on-device learning on resource-limited MCUs.</p>
          <a class="text-link" href="https://doi.org/10.1109/LES.2023.3298731">View paper →</a>
        </div>
      </article>
    </div>
    <div class="section-actions"><a class="btn secondary" href="/publications.html">View all publications</a></div>
  </div>
</section>

<section class="section" id="contact">
  <div class="container">
    <div class="section-head"><h2>Find me online</h2></div>
    <div class="profile-link-row">
      <a href="https://github.com/{{ site.author.github }}">GitHub</a>
      <a href="{{ site.author.googlescholar }}">Google Scholar</a>
      <a href="{{ site.author.linkedin | prepend: 'https://www.linkedin.com/in/' }}">LinkedIn</a>
      <a href="{{ site.author.orcid }}">ORCID</a>
    </div>
  </div>
</section>
