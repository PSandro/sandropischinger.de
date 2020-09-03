<template>
  <div class="grid">
    <div class="grid-element">
      <a href="https://twitter.com/sapisch"><i class="fab fa-twitter brand"></i></a>
    </div>
    <div class="grid-element">
      <a href="https://github.com/PSandro"><i class="fab fa-github  brand"></i></a>
    </div>
    <div class="grid-element">
      <a href="https://stackoverflow.com/users/7872645/psandro"><i class="fab fa-stack-overflow brand"></i></a>
    </div>
  </div>
</template>

<script>
  export default {
    name: 'Links',
  }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

  .brand {
    -moz-transition: all 1s linear;
    -webkit-transition: all 1s linear;
    transition: all 1s linear;
    transition-timing-function: ease-in-out;
    color: #373d48;
    justify-content: center;
    align-items: center;
    font-size: 12vw;
  }

  .brand:hover {
    -moz-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
    color: #3f5973;
  }

  .grid {
    margin: auto;
    height: auto;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    align-items: center;
  }
  .grid-element {
    flex-basis: 0;
    flex-grow: 25;
    display: flex;
    justify-content: center;
    align-items: center;
    text-decoration: none;
    margin: 3vw;
  }
  @media only screen and (min-width: 800px) {
    .brand {
      font-size: 90pt;
    }
    .grid {
      max-width: 60%;
    }
  }


</style>
