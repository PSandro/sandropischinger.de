<template>
  <div id="app">
    <Overlay/>
    <AboutMe/>
  </div>
</template>

<script>
import Overlay from './components/Overlay.vue'
import AboutMe from './components/AboutMe.vue'

export default {
  name: 'App',
  components: {
    Overlay,
    AboutMe
  }
}
</script>

<style>
html,
body {
  height: 100%;
  margin: 0;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  padding: 0;
  margin: 0;
  height: 100%;
  width: 100%;
}
</style>
