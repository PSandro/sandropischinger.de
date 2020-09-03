<template>
  <a href="mailto:mail@sandropischinger.de" id="email">mail@sandropischinger.de</a>
</template>

<script>
export default {
  name: 'Contact',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

  #email {
    font-size: 6vw;
    font-family: 'Roboto', sans-serif;
    text-align: center;
    text-decoration: none;
    margin: 2%;
    color: #373d48;
    font-weight: 100;
  }

  #email:hover {
    text-decoration: underline;
  }

  @media only screen and (min-width: 800px) {
    #email {
      font-size: 30pt;
    }
  }

</style>
