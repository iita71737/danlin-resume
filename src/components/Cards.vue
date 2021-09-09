<template>
  <div class="divider"></div>
  <!--About Me Section-->
  <!-- .section為Materialize 的 Grid System
, .scrollspy 滑順的被導引到此區 -->
  <section
    class="section grey lighten-5 section-about grey-text text-darken-2 scrollspy "
    id="about"
  >
    <div class="container center">
      <h3>About Dan</h3>
      <h6 class="grey-text text-darken-1">
        Currently taking full stack web development bootcamp, aiming to work as
        a professional web developer locally or globally!
      </h6>
      <div class="row center">
        <div class="col s12 m4">
          <!-- .card設定為Card, animated似乎沒效果?-->
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <!-- .Card 上的圖片和標題分別使用 .card-image 和 .card-title
就能擁有基本的尺寸和樣式設定
 -->
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card1.jpg" alt="" />
                <div class="overlay"></div>
                <span class="card-title">第一篇文章</span>
              </div>
            </a>
          </div>
        </div>
        <div class="col s12 m4">
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card2.jpg" alt="" />

                <div class="overlay"></div>
                <span class="card-title">第二篇文章</span>
              </div>
            </a>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card3.jpg" alt="" />

                <div class="overlay"></div>
                <span class="card-title">第三篇文章</span>
              </div>
            </a>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card4.jpg" alt="" />

                <div class="overlay"></div>
                <span class="card-title">第四篇文章</span>
              </div>
            </a>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card5.jpg" alt="" />

                <div class="overlay"></div>
                <span class="card-title">第五篇文章</span>
              </div>
            </a>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card animated">
            <a href="https://bit.ly/2MA8oGm" target="_blank">
              <div class="card-image" id="card-image1">
                <img src="./../assets/img/card6.jpg" alt="" />

                <div class="overlay"></div>
                <span class="card-title">第六篇文章</span>
              </div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
import $ from "jquery";

export default {
  name: "Navbar",
  mounted() {
    $(function() {
      $(".scrollspy").scrollSpy();
    });
  }
};
</script>
