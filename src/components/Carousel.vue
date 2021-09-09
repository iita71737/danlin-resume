<template>
  <!-- .parallax-container；在包覆背景圖片的<div> 上加入 -->
  <section class="parallax-container section-skills scrollspy" id="skill">
    <!--Parallax-->
    <div class="parallax">
      <img src="./../assets/img/paralax.jpg" alt="City view of San Francisco" />
    </div>

    <div class="overlay">
      <!-- .carousel設定為輪播, .carousel-slider將圖片或文字內容寬度設定為 100% -->
      <div class="carousel carousel-slider center">
        <!--Front-End Skills-->
        <!-- .carousel-item 的 <div> 可以分別包裝不同的輪播內容 -->
        <div
          class="carousel-item white-text valign-wrapper"
          href="#frontEnd!"
          id="front-end-carousel-item"
        >
          <div class="container">
            <h3>Front-End</h3>
            <div class="row">
              <div class="carousel-logo col s2 z-depth-5 tooltip">
                <img
                  src="./../assets/img/skills/html.png"
                  alt="HTML Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">HTML5</span>
              </div>

              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/css.png"
                  alt="CSS 3 Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">CSS3</span>
              </div>

              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/JavaScript.png"
                  alt="CSS 3 Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">JS ES6</span>
              </div>

              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/Bootstrap.png"
                  alt="CSS 3 Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">Bootstrapt</span>
              </div>

              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/Sass.png"
                  alt="CSS3 Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">Sass</span>
              </div>

              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/Materialize.png"
                  alt="MaterializeLogo"
                  class="responsive-img"
                />
                <span class="tooltip-text">Materialize </span>
              </div>

              <!--Other Front-End Skills-->
            </div>
          </div>
        </div>
        <!--Back-End Skills-->
        <div
          class="carousel-item white-text valign-wrapper"
          href="#BackEnd!"
          id="back-end-carousel-item"
        >
          <div class="container">
            <h3>Back-End Skills</h3>
            <div class="row">
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/NodeJS.png"
                  alt="NodeJS Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">NodeJS</span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/Express.png"
                  alt="Express Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">Express</span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/MongoDB.png"
                  alt="MongoDB Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">MongoDB</span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/MySQL.png"
                  alt="MySQL Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">MySQL</span>
              </div>
            </div>
          </div>
        </div>
        <!-- tools -->
        <div
          class="carousel-item white-text valign-wrapper"
          href="#Tools!"
          id="Tools-carousel-item"
        >
          <div class="container">
            <h3>Tools</h3>
            <div class="row">
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/GitHub.png"
                  alt="GitHub Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">GitHub</span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/Heroku.png"
                  alt="Heroku Logo"
                  class="responsive-img"
                />
                <span class="tooltip-text">Heroku </span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/fork.jpg"
                  alt="forkLogo"
                  class="responsive-img"
                />
                <span class="tooltip-text">fork</span>
              </div>
              <div class="carousel-logo col s2 tooltip">
                <img
                  src="./../assets/img/skills/postman.jpg"
                  alt="postmanLogo"
                  class="responsive-img"
                />
                <span class="tooltip-text">postman</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
import $ from "jquery";

export default {
  name: "Carousel",
  mounted() {
    $(function() {
      $(".carousel.carousel-slider").carousel({
        fullWidth: true,
        indicators: true
      });
    });
    $(document).ready(function() {
      $(".parallax").parallax();
    });
  }
};
</script>
