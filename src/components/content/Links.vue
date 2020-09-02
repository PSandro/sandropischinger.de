<template>
  <div class="box link-box">
    <a href="https://twitter.com/sapisch"><i class="fab fa-twitter fa-9x brand"></i></a>
    <a href="https://github.com/PSandro"><i class="fab fa-github fa-9x brand"></i></a>
    <a href="https://stackoverflow.com/users/7872645/psandro"><i class="fab fa-stack-overflow fa-9x brand"></i></a>
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
}
.brand:hover {
  -moz-transform: rotate(360deg);
  -webkit-transform: rotate(360deg);
  transform: rotate(360deg);
  color: #2c3e50;
}

.link-box {
  width: 50%;
  justify-content: space-between;
  margin: auto;
}

</style>
