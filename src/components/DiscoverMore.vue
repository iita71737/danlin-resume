<template>
  <!--Learn More Section-->
  <section
    class="section section-learn-more parallax-container scrollspy"
    id="more-info"
  >
    <!--Parallax 背景-->
    <div class="parallax">
      <img src="./../assets/img/bg/bg.jpg" alt="County side view" />
      <div class="overlay"></div>
    </div>
    <!--標題和按鈕區塊-->
    <div id="learn-more-content">
      <div class="container">
        <div class="row center white-text">
          <h3>Discover More</h3>
          <div class="col s8 offset-s2 learn-more-link">
            <!-- 按鈕添加 .waves-effect 讓使用者在點擊時背景有波浪效果；
            添加 .waves-light設定波浪為白色-->
            <a
              href="https://github.com/iita71737?tab=repositories"
              class="btn waves-effect waves-light purple darken-4"
              target="_blank"
            >
              <i class="fab fa-github left"></i>GitHub
            </a>
            <!-- https://materializecss.com/color.html  -->
            <a
              href="https://medium.com/@iita71737"
              class="btn waves-effect waves-light black darken-4"
              target="_blank"
            >
              <i class="fab fa-medium left"></i>Medium
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>
