<template>
<div id="app">
  <Overlay />
  <ContentBox title="about me">
    <AboutMe />
  </ContentBox>
  <ContentBox title="contact">
    <Contact />
  </ContentBox>
  <ContentBox title="links">
    <Links />
  </ContentBox>
  <Footer />
</div>
</template>

<script>
import Overlay from './components/Overlay.vue'
import ContentBox from './components/ContentBox.vue'
import Footer from './components/Footer.vue'

import AboutMe from './components/content/AboutMe.vue'
import Contact from './components/content/Contact.vue'
import Links from './components/content/Links.vue'

export default {
  name: 'App',
  components: {
    Overlay,
    ContentBox,
    AboutMe,
    Contact,
    Links,
    Footer
  }
}
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap');
@import url('https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css');

html,
body {
  height: 100%;
  margin: 0;
}

#app {
  text-align: center;
  font-family: 'Roboto', sans-serif;
  color: #2c3e50;
  padding: 0;
  margin: 0;
  height: 100%;
  width: 100%;
}
</style>
