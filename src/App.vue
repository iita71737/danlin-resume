<template>
  <div id="app">
    <router-view />
    <Footer />
  </div>
</template>

<script>
import M from "materialize-css";
import Footer from "./components/Footer.vue";

export default {
  name: "App",
  mounted() {
    M.AutoInit();
  },
  components: {
    Footer
  }
};
</script>
