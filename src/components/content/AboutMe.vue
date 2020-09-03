<template>
  <div class="box">
    <img id="profile" alt="Image of myself" src="./../../assets/profile.jpg">
      <p id="text">My Name is Sandro Pischinger and I'm in love with technology: Servers, Computers, Coding, DevOps, IT-Security, Cables, Buttons,... music to my ears! My personal experiences and interests in technology have grown for over a decade - with me being just 18 years old. Thus, I've always been the one to ask when some tech-thingy wasn't working as expected, e.g. the computer/TV/projector/speakers in class or some software-issue. In addition to just using technology, I began creating and modifying stuff such as assembling a computer, wiring a LAN-network... . Having grown a good knowledge base in hardware, soon I started working with software: Contributing to OpenSource-Software, creating websites and handy Bash or Python scripts, as well as building applications together with other tech enthusiasts at a coding-camp. I'm always interested and motivated in learning new things and working with the latest technology!</p>
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
       font-size: 18pt;
     }
    #profile {
       max-width: 70%;
    }
  }
</style>
