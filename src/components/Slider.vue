<template>
  <section id="top" class="section section-slider scrollspy">
    <!--Banner Slider-->
    <!-- .slider設定為輪播 .fullscreen設定為全螢幕 -->
    <div class="slider">
      <ul class="slides">
        <li>
          <img src="./../assets/img/123.jpg" alt="Background image of " />
          <!-- .caption 設定圖片中的字 -->
          <div class="caption left-align grey-text text-lighten-5">
            <h3>
              Ever more people today have the means to live, <br />
              but no meaning to live for.
            </h3>
            <h5>------Viktor E. Frankl</h5>
          </div>
        </li>
        <li>
          <img src="./../assets/img/456.jpg" alt="Background image of " />
          <div class="caption center-align grey-text text-lighten-4">
            <h3>
              I always tried to win,<br />
              I was as competitive as I am today.
            </h3>
            <h5>------Novak Djokovic</h5>
          </div>
        </li>
      </ul>
    </div>
  </section>
</template>

<script>
import $ from "jquery";

export default {
  name: "Slider",
  mounted() {
    $(function() {
      $(".slider").slider({
        indicators: true,
        interval: 5000
        // 不顯示操控圓鈕,// 每張照片播五秒
      });
    });
  }
};
</script>
