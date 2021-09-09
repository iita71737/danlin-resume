<template>
  <ul class="sidenav cyan lighten-5" id="side-nav">
    <li id="side-nav-logo">
      <img src="../assets/img/logo1.png" alt="dan's logo" />
    </li>
    <li>
      <a class="sidenav-close grey-text text-darken-3 waves-effect" href="#top"
        >Home</a
      >
    </li>
    <li>
      <a
        class="sidenav-close grey-text text-darken-3 waves-effect"
        href="#about"
        >About</a
      >
    </li>
    <li>
      <a
        class="sidenav-close grey-text text-darken-3 waves-effect"
        href="#skill"
        >Skills</a
      >
    </li>
    <li>
      <a
        class="sidenav-close grey-text text-darken-3 waves-effect"
        href="#project"
        >Project</a
      >
    </li>
    <li>
      <a
        class="sidenav-close grey-text text-darken-3 waves-effect"
        href="#more-info"
        >More Info</a
      >
    </li>
    <li>
      <a
        class="sidenav-close grey-text text-darken-3 waves-effect"
        href="#contact"
        >Contact</a
      >
    </li>
    <li><div class="divider"></div></li>
    <li><a class="subheader">Learn More About Me</a></li>
    <div id="side-nav-icons-container">
      <h5>
        <a
          href="https://medium.com/@iita71737/ac%E5%AD%B8%E6%9C%9F%E4%B8%80%E7%9A%84%E5%AD%B8%E7%BF%92%E7%AD%86%E8%A8%98-a86fcbd51eaf
"
          class="grey-text text-darken-3"
          target="_blank"
          ><i class="fab fa-medium-m"></i
        ></a>
      </h5>
      <h5>
        <a
          href="https://github.com/iita71737"
          class="grey-text text-darken-3"
          target="_blank"
          ><i class="fab fa-github"></i
        ></a>
      </h5>
      <h5>
        <a
          href="https://www.linkedin.com/in/chih-hao-lin-504b2ab4/"
          class="grey-text text-darken-3"
          target="_blank"
          ><i class="fab fa-linkedin"></i
        ></a>
      </h5>
    </div>
  </ul>
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
