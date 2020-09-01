<template>
  <div class="overlay">
    <img id="logo" alt="Sandro Pischinger logo" src="./../assets/logo.svg">
  </div>
</template>

<script>
export default {
  name: 'Overlay',
  props: {
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.overlay {
  background-color: #373d48;
  padding: 0;
  margin: 0;
  height: 100%;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}
#logo {
  height: 10em;
}


</style>
