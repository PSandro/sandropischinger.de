<template>
  <div class="footer">
    <div class="footer-grid">
      <div class="footer-element">
        <p>&copy;2020 Sandro Pischinger</p>
      </div>
      <div class="footer-element">
        <a href="Test">Impressum</a>
      </div>
      <div class="footer-element">
        <a href="https://github.com/PSandro/sandropischinger.de">contribute</a>
      </div>
      <div class="footer-element">
        <a href="https://cloud.sandropischinger.de/">cloud</a>
      </div>
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
  height: auto;
  min-height: 3em;
  width: 100%;
  margin: 0;
  display: flex;
  align-items: center;
}

.footer-grid {
  margin: auto;
  height: auto;
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  justify-content: space-between;
}

.footer-element {
  flex-basis: 0;
  flex-grow: 25;
  display: flex;
  justify-content: center;
  align-items: center;
  margin: 10px;
}

a, p {
  margin: 0;
  white-space: nowrap;
  text-decoration: none;
  color: #FFFFFF;
}
@media only screen and (min-width: 800px) {
  .footer-grid {
    max-width: 60%;
  }
}


</style>
