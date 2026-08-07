---
permalink: /
title: ""
excerpt: ""
author_profile: false
redirect_from:
  - /about/
  - /about.html
---

<section class="lab-hero" id="home">
  <div class="lab-shell">
    <h1>Full-stack co-design for <span class="tone-green">efficient AI accelerators</span>, <span class="tone-red">embedded platforms</span> and <span class="tone-blue">reliable SoC verification</span>.</h1>
    <p class="lab-hero__lead">Jisu Kwon develops hardware, software, and firmware together to make intelligent computing systems more efficient and practical.</p>
    <p class="lab-hero__meta">Currently a post-doctoral researcher in the VLSI Laboratory at KAIST under the supervision of Prof. Bongjin Kim.</p>
  </div>
</section>

<section class="lab-section" id="research">
  <div class="lab-shell">
    <header class="lab-section-head">
      <h2>Research areas</h2>
      <a href="#projects">All projects →</a>
    </header>

    <div class="lab-research-grid">
      <article class="lab-research-card">
        <div class="lab-research-card__media">
          <img src="/images/paper/appliedsciences_25.png" alt="Hardware and software co-design framework">
        </div>
        <h3>HW/SW/FW Co-Design</h3>
        <p>Cross-layer methods for efficient AI accelerators and MCU-integrated computing systems.</p>
      </article>

      <article class="lab-research-card">
        <div class="lab-research-card__media">
          <img src="/images/chip/cnn.png" alt="CNN accelerator chip layout">
        </div>
        <h3>Efficient Hardware</h3>
        <p>Arm-compatible CNN accelerators, ADC error compensation, and custom accelerator controllers.</p>
      </article>

      <article class="lab-research-card">
        <div class="lab-research-card__media">
          <img src="/images/paper/iscas_21.png" alt="SoC verification framework overview">
        </div>
        <h3>SoC Verification</h3>
        <p>Emulator-simulator frameworks for embedded-software-driven partial RTL verification.</p>
      </article>
    </div>
  </div>
</section>

<section class="lab-section" id="news">
  <div class="lab-shell">
    <header class="lab-section-head">
      <h2>News</h2>
    </header>

    <div class="lab-news-list">
      <article class="lab-news-item">
        <time datetime="2025-08">August 2025</time>
        <div>
          <h3>Ph.D. in Electronic and Electrical Engineering completed.</h3>
          <p>Jisu Kwon received a Ph.D. from Kyungpook National University under the supervision of Prof. Daejin Park.</p>
        </div>
      </article>

      <article class="lab-news-item">
        <time datetime="2023-09">September 2023</time>
        <div>
          <h3>National Research Foundation fellowship awarded.</h3>
          <p>Selected for a Ph.D. Research Fellowship from the National Research Foundation of Korea.</p>
        </div>
      </article>

      <article class="lab-news-item">
        <time datetime="2023-08">August 2023</time>
        <div>
          <h3>Invited lecture at the PIM Semiconductor Research Center.</h3>
          <p>Presented “Embedded C Programming for PIM Semiconductor” at KAIST.</p>
        </div>
      </article>
    </div>
  </div>
</section>

<section class="lab-section" id="projects">
  <div class="lab-shell">
    <header class="lab-section-head">
      <h2>Recent projects</h2>
      <a href="/#projects">Selected prototypes →</a>
    </header>
  </div>

  <div class="lab-carousel" data-project-carousel>
    <div class="lab-project-track">
      <article class="lab-project-card">
        <div class="lab-project-card__media"><img src="/images/chip/cnn.png" alt="HAB-1 chip layout"></div>
        <div class="lab-project-card__copy">
          <span>Samsung 28 nm · 2024</span>
          <h3>HAB-1</h3>
          <p>Reconfigurable host bridge and data-transfer scheduler for an integrated CNN accelerator.</p>
        </div>
      </article>

      <article class="lab-project-card">
        <div class="lab-project-card__media"><img src="/images/chip/arm.png" alt="InfiniTYle chip layout"></div>
        <div class="lab-project-card__copy">
          <span>SK Key 130 nm · 2023</span>
          <h3>InfiniTYle</h3>
          <p>Arm Cortex-M0+ compatible processor with custom SIMD and accelerator-control interfaces.</p>
        </div>
      </article>

      <article class="lab-project-card">
        <div class="lab-project-card__media"><img src="/images/chip/tile.png" alt="Tile-SoC chip layout"></div>
        <div class="lab-project-card__copy">
          <span>SK Key 130 nm · 2023</span>
          <h3>Tile-SoC</h3>
          <p>Tile-connected scalable CNN accelerator with utilization-aware load allocation.</p>
        </div>
      </article>

      <article class="lab-project-card">
        <div class="lab-project-card__media"><img src="/images/chip/i2s.png" alt="I2S IP chip layout"></div>
        <div class="lab-project-card__copy">
          <span>DB HiTek 180 nm · 2021</span>
          <h3>I2S IP for AMBA</h3>
          <p>APB-connected I2S peripheral with DMA, master/slave, TX/RX, and multi-rate support.</p>
        </div>
      </article>
    </div>

    <div class="lab-carousel__controls lab-shell" aria-label="Project carousel controls">
      <button type="button" data-carousel-direction="-1" aria-label="Previous project">←</button>
      <button type="button" data-carousel-direction="1" aria-label="Next project">→</button>
    </div>
  </div>
</section>

<section class="lab-section" id="papers">
  <div class="lab-shell">
    <header class="lab-section-head">
      <h2>Recent publication highlights</h2>
      <a href="/publications.html">All publications →</a>
    </header>

    <ol class="lab-paper-list">
      <li>
        <time datetime="2025">2025</time>
        <div>
          <a href="https://doi.org/10.3390/app15031056">MAIL: Micro-Accelerator-in-the-Loop Framework for MCU Integrated Accelerator Peripheral Fast Prototyping</a>
          <p><strong>Jisu Kwon</strong>, Daejin Park <span>· Applied Sciences</span></p>
        </div>
      </li>
      <li>
        <time datetime="2025">2025</time>
        <div>
          <a href="https://doi.org/10.1109/VLSITSA64674.2025.11046543">Sliding-Window-based Fast and Lightweight ADC Pseudo-Randomness Compensation Technique for Low-Cost ADC</a>
          <p><strong>Jisu Kwon</strong>, Daejin Park <span>· VLSI-TSA</span></p>
        </div>
      </li>
      <li>
        <time datetime="2023">2023</time>
        <div>
          <a href="https://doi.org/10.1109/MWSCAS57524.2023.10406146">Hardware Accelerator Processing Element Unit Dynamic Pruning using Runtime RTL Simulation Reconfiguration</a>
          <p><strong>Jisu Kwon</strong>, Heuijee Yun, Daejin Park <span>· IEEE MWSCAS</span></p>
        </div>
      </li>
      <li>
        <time datetime="2023">2023</time>
        <div>
          <a href="https://doi.org/10.1109/LES.2023.3298731">Efficient Partial Weight Update Techniques for Lightweight On-Device Learning on Tiny Flash-Embedded MCUs</a>
          <p><strong>Jisu Kwon</strong>, Daejin Park <span>· IEEE Embedded Systems Letters</span></p>
        </div>
      </li>
      <li>
        <time datetime="2021">2021</time>
        <div>
          <a href="https://doi.org/10.1587/transele.2020LHP0001">Low-Power Fast Partial Firmware Update Technique of On-Chip Flash Memory for Reliable Embedded IoT Microcontroller</a>
          <p><strong>Jisu Kwon</strong>, Moon Gi Seok, Daejin Park <span>· IEICE Transactions on Electronics</span></p>
        </div>
      </li>
    </ol>
  </div>
</section>

<section class="lab-section lab-section--members" id="members">
  <div class="lab-shell">
    <header class="lab-section-head">
      <h2>Members</h2>
    </header>

    <div class="lab-member-grid">
      <article class="lab-member-card">
        <img src="/{{ site.author.avatar }}" alt="Jisu Kwon">
        <div>
          <h3>Jisu Kwon</h3>
          <p class="lab-member-card__role">Post-doctoral Researcher</p>
          <p>Efficient hardware, firmware, AI accelerators, and SoC verification</p>
          <div class="lab-member-card__links">
            <a href="mailto:{{ site.author.email }}">Email</a>
            <a href="{{ site.author.googlescholar }}">Scholar</a>
            <a href="{{ site.author.cv }}">CV</a>
          </div>
        </div>
      </article>
    </div>
  </div>
</section>

<script>
document.addEventListener("DOMContentLoaded", function () {
  var carousel = document.querySelector("[data-project-carousel]");
  if (!carousel) return;
  var track = carousel.querySelector(".lab-project-track");
  carousel.querySelectorAll("[data-carousel-direction]").forEach(function (button) {
    button.addEventListener("click", function () {
      var direction = Number(button.getAttribute("data-carousel-direction"));
      track.scrollBy({ left: direction * 324, behavior: "smooth" });
    });
  });
});
</script>
