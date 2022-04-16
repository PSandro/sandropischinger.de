<template>
  <div class="box">
    <img id="profile" alt="Image of myself" src="./../../assets/profile.jpg" />
    <p id="text">
      My name is Sandro Pischinger and my passion is technology: Servers,
      Computers, Coding, DevOps, IT-Security, Cables, Buttons. These words are
      music to my ears! My personal experience and interest in technology has
      grown for over a decade now - with me just being {{ age }} years old. 
      In addition to just using technology, I early began creating and modifying
      stuff, assembling computers and wiring LAN-networks. Having gained a
      decent knowledge about hardware over the years, I soon started working
      with software by contributing to OpenSource-Software, creating websites
      and handy Bash or Python scripts. I love coding. Especially when working
      in a team, at coding camps or everywhere else where tech enthusiasts and
      creative minds work together. Furthermore I have an insatiable
      interest in learning new things and working with the latest technology!
    </p>
  </div>
</template>

<script>
export default {
  name: "AboutMe",
  data() {
    return {
      birthdate: new Date(1001887200 * 1000),
    };
  },
  computed: {
    age() {
      let now = new Date();

      var years = now.getFullYear() - this.birthdate.getFullYear();

      if (
        now.getMonth() < this.birthdate.getMonth() ||
        (now.getMonth() == this.birthdate.getMonth() &&
          now.getDate() < this.birthdate.getDate())
      ) {
        years--;
      }

      return years;
    },
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#text {
  min-width: 700px;
  width: 60%;
  font-size: 20pt;
  font-family: "Roboto", sans-serif;
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
