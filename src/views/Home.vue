<template>
  <Navbar />
  <SideNav />
  <Slider />
  <Cards />
  <Carousel />
  <ProjectCards />
  <DiscoverMore />
  <Contact />
  <floating-action-button />
</template>

<script>
import Slider from "./../components/Slider.vue";
import Cards from "./../components/Cards.vue";
import Carousel from "./../components/Carousel.vue";
import ProjectCards from "./../components/ProjectCards.vue";
import DiscoverMore from "./../components/DiscoverMore.vue";
import Contact from "./../components/Contact.vue";
import FloatingActionButton from "../components/FloatingActionButton.vue";
import Navbar from "./../components/Navbar.vue";
import SideNav from "./../components/SideNav.vue";

export default {
  name: "HomeVue",
  components: {
    Navbar,
    SideNav,
    Slider,
    Cards,
    Carousel,
    ProjectCards,
    DiscoverMore,
    Contact,
    FloatingActionButton
  }
};
</script>
