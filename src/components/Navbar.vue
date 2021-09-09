<template class="navbar-fixed">
  <nav class="blue-grey lighten-3 shadow">
    <div class="nav-wrapper">
      <a href="#" class="brand-logo"
        ><img src="./../assets/img/logo1.png" alt=""
      /></a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="#top">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#skill">Skills</a></li>
        <li><a href="#project">Projects</a></li>
        <li><a href="#more-info">More Info</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
      <a
        href="#"
        class="right sidenav-trigger show-on-medium"
        data-target="side-nav"
      >
        <i class="material-icons">menu</i>
      </a>
    </div>
  </nav>
  <!--Instruction Arrow-->
</template>

<script>
import $ from "jquery";

export default {
  name: "Navbar",
  mounted() {
    $(function() {
      $(".sidenav").sidenav({ edge: "right", preventScrolling: false });
    });
  }
};
</script>
