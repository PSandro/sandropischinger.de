<template>
  <div class="grid">
    <div class="grid-element">
      <a href="https://twitter.com/sapisch"><i class="fab fa-twitter fa-9x brand"></i></a>
    </div>
    <div class="grid-element">
      <a href="https://github.com/PSandro"><i class="fab fa-github fa-9x brand"></i></a>
    </div>
    <div class="grid-element">
      <a href="https://stackoverflow.com/users/7872645/psandro"><i class="fab fa-stack-overflow fa-9x brand"></i></a>
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
  @import url('https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css');

  .brand {
    -moz-transition: all 1s linear;
    -webkit-transition: all 1s linear;
    transition: all 1s linear;
    transition-timing-function: ease-in-out;
    color: #2c3e50;
    justify-content: center;
    align-items: center;
  }

  .brand:hover {
    -moz-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
    color: #3f5973;
  }

  .grid-element {
    display: flex;
    justify-content: center;
    align-items: center;
    color: #FFFFFF;
    text-decoration: none;
  }

  .grid {
    width: 60%;
    margin: auto;
    height: auto;
    display: inline-grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    justify-content: center;
    align-items: center;
  }
</style>
