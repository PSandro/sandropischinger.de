<template>
  <div class="content-box">
    <h1>{{ title }}</h1>
    <slot/>
  </div>
</template>

<script>
export default {
  name: 'ContentBox',
  props: ['title']
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap');
.content-box {
  background-color: #FFFFFF;
  padding: 0;
  margin: 5%;
  margin-top: 10%;
}
h1 {
  text-align: center;
  font-size: 90pt;
  font-family: 'Roboto', sans-serif;
  font-weight: 100;
  margin: 0;
  margin-bottom: 2%;
  padding: 0;
}

</style>
