<template>
  <div class="overlay">
    <img id="logo" alt="Sandro Pischinger logo" src="./../assets/logo.svg">
    <i class="fas fa-arrow-down page-scroll"></i>
  </div>

</template>

<script>
export default {
  name: 'Overlay',
  props: {
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

.page-scroll {
  position: absolute;
  margin: 5px;
  color: white;
  font-size: 60px;
  bottom: 20px;
}

.overlay {
  background-color: #373d48;
  padding: 0;
  flex-direction: column;
  margin: 0;
  height: 100%;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}

#logo {
  max-height: 10em;
  margin: 5%;
  align-self: center;
}


</style>
