<template>
  <div id="acount">
    <NAVBAR />
    <h1>This is an Account page</h1>
    <FOOTER />
  </div>
</template>
<style lang="scss" scoped>
@import "../assets/styles/variables.scss";
@import "../assets/styles/account.scss";
</style>

<script>
import NAVBAR from "../components/Navbar";
import FOOTER from "../components/Footer";
export default {
  components: {
    NAVBAR,
    FOOTER
  }
};
</script>
