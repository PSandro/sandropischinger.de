<template>
  <div class="footer">
    <div class="footer-grid">
      <p class="footer-element">&copy; Sandro Pischinger</p>
      <a href="Test" class="footer-element">Impressum</a>
      <a href="https://github.com/PSandro/sandropischinger.de" class="footer-element">contribute</a>
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

.footer {
  background-color: #373d48;
  height: 3em;
  width: 100%;
  margin: 0;
}

.footer-grid {
  width: 40%;
  margin: auto;
  height: auto;
  display: inline-grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  justify-content: center;
  align-items: center;

}

.footer-element {
  display: flex;
  justify-content: center;
  align-items: center;
  color: #FFFFFF;
  text-decoration: none;
}

</style>
