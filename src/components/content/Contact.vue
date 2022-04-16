<template>
<div id="contact">
  <a href="#" id="email"
   data-name="mail"
   data-domain="sandropischinger"
   data-tld="de"
   onclick="window.location.href = 'mailto:' + this.dataset.name + '@' + this.dataset.domain + '.' + this.dataset.tld; return false;">ed.regnihcsipordnas@liam</a>
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
  unicode-bidi: bidi-override;
  direction: rtl;
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
