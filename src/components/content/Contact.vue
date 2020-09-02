<template>
  <p id="email">mail@sandropischinger.de</p>
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
    margin: 2%;
  }

  @media only screen and (min-width: 800px) {
    #email {
      font-size: 30pt;
    }
  }

</style>
