<template>
<div class="box">
  <img id="profile" alt="Image of myself" src="./../../assets/profile.jpg">
  <p id="text">My Name is Sandro Pischinger and a big part of my life is my passion for technology: Servers, Computers, Coding, DevOps, IT-Security, Cables, Buttons. These words are music to my ears! 
My personal experience and interest in technology has grown for over a decade now - with me just being 19 years old. So naturally I've always been the one to ask, when any tech related devices - the computer/TV/projector/speakers - weren´t working the way they should in class or anywhere else for that matter. In addition to just using technology, I early began creating and modifying stuff, assembling computers and wiring LAN-networks. 
Having gained a decent knowledge about hardware over the years, I soon started working with software for example by contributing to OpenSource-Software, creating websites and handy Bash or Python scripts, as well as creating applications with other tech enthusiasts at a coding-camp. 
Furthermore I have an insatiable interest in learning new things and working with the latest technology!</p>
</div>
</template>

<script>
export default {
  name: 'AboutMe',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#text {
  min-width: 700px;
  width: 60%;
  font-size: 20pt;
  font-family: 'Roboto', sans-serif;
  text-align: justify;
}

#profile {
  max-width: 400px;
  margin: 5%;
}

.box {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-around;
}

@media only screen and (max-width: 800px) {
  #text {
    min-width: 0;
    width: 100%;
    font-size: 16pt;
  }

  #profile {
    max-width: 70%;
  }
}
</style>
