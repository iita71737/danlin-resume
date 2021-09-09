<template>
  <div
    class="fixed-action-btn toolbar direction-top"
    style="transition: transform 0.2s ease 0s; transform: translate3d(0px, 0px, 0px);"
  >
    <a
      class="btn-floating btn-large blue-grey darken-1 hide-on-med-and-up waves-effect waves-light scale-transition"
      style="transition: transform 0.2s cubic-bezier(0.55, 0.055, 0.675, 0.19) 0s; transform: translate3d(0px, 0px, 0px);"
    >
      <i class="material-icons">account_circle</i>
    </a>
    <ul>
      <li>
        <a
          href="https://github.com/smallpaes"
          class="btn-floating"
          target="_blank"
          style=""
          ><i class="fab fa-github fa-2x"></i
        ></a>
      </li>
      <li>
        <a
          href="https://medium.com/麥克的半路出家筆記"
          class="btn-floating"
          target="_blank"
          style=""
          ><i class="fab fa-medium"></i
        ></a>
      </li>
      <li>
        <a
          href="https://www.linkedin.com/in/mike-huang-mikank/"
          class="btn-floating"
          target="_blank"
          style=""
          ><i class="fab fa-linkedin"></i
        ></a>
      </li>
      <li>
        <a
          href="https://www.facebook.com/lovesmallpaes"
          class="btn-floating"
          target="_blank"
          style=""
          ><i class="fab fa-facebook"></i
        ></a>
      </li>
    </ul>
  </div>
</template>

<script>
import $ from "jquery";

export default {
  name: "Navbar",
  mounted() {
    $(function() {
      $(".fixed-action-btn").floatingActionButton({ toolbarEnabled: true });
    });
  }
};
</script>
