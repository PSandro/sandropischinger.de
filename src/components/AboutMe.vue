<template>
  <div class="about-me">
  <h1>About me</h1>
  <div class="box">
    <img id="profile" alt="Image of myself" src="./../assets/profile.jpg">
    <p id="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Adipiscing at in tellus integer feugiat scelerisque varius morbi. In hendrerit gravida rutrum quisque non tellus orci ac. Mauris ultrices eros in cursus turpis massa tincidunt dui ut. Sit amet justo donec enim diam vulputate ut. Eget magna fermentum iaculis eu non diam phasellus. Malesuada pellentesque elit eget gravida cum sociis. Habitant morbi tristique   senectus et. Nec nam aliquam sem et tortor. Habitasse platea dictumst quisque sagittis. Ac placerat vestibulum lectus mauris ultrices eros in. Felis donec et odio pellentesque diam volutpat commodo. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Adipiscing at in tellus integer feugiat scelerisque varius morbi. In hendrerit gravida rutrum quisque non tellus orci ac. Mauris ultrices eros in cursus turpis massa  tincidunt dui ut. Sit amet justo donec enim diam vulputate ut. Eget magna fermentum iaculis eu non diam phasellus. Malesuada pellentesque elit eget gravida cum sociis. Habitant morbi tristique senectus et. Nec nam aliquam sem et tortor. Habitasse platea dictumst quisque sagittis. Ac placerat vestibulum lectus mauris ultrices eros in. Felis donec et odio pellentesque diam volutpat commodo.</p>
  </div>
  </div>
</template>

<script>
export default {
  name: 'AboutMe',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap');

.about-me {
  background-color: #FFFFFF;
  padding: 0;
  margin: 5%;
}
h1 {
  text-align: center;
  font-size: 80pt;
  margin: 0;
  padding: 0;
}

.box {
  display: flex;
  align-items: center;
  justify-content: space-between;
}
#text {
  width: 60%;
  font-size: 20pt;
  font-family: 'Roboto', sans-serif;
  text-align: justify;
}

#profile {
  width: 30%;
}

</style>
