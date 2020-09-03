<template>
  <div id="contact">
    <a href="mailto:mail@sandropischinger.de" id="email">mail@sandropischinger.de</a>
    <a href="sandro_pischinger.asc" class="pgp">PGP public key</a>
  </div>
</template>

<script>
export default {
  name: 'Contact',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

  #contact {
    margin: auto;
    height: auto;
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    flex-direction: column;
    align-items: center;
  }

  #email {
    font-size: 6vw;
    font-family: 'Roboto', sans-serif;
    text-align: center;
    text-decoration: none;
    margin: 2%;
    color: #373d48;
    font-weight: 100;
  }

  .pgp {
    background-color: #373d48;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    transition: all 1s linear;
    transition-timing-function: ease-in-out;
  }

  .pgp:hover {
    background-color: #3f5973;
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
