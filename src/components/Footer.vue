<template>
  <div class="foot">
    <div class="box">
      <p>&copy; Sandro Pischinger</p>
      <a href="Test">Impressum</a>
      <a href="https://github.com/PSandro/sandropischinger.de">contribute</a>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Footer',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

.foot {
  background-color: #373d48;
  height: 3em;
  width: 100%;
}

.box {
  width: 60%;
  margin: auto;
  height: auto;
  display: flex;
  align-items: center;
  justify-content: space-evenly;

}
p {
  color: #FFFFFF;
  text-decoration: none;
}

a {
  color: #FFFFFF;
  text-decoration: none;
}
</style>
