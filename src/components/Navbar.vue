<template>
  <div id="navbar">
    <div class="logo">
      <router-link to="/"
        ><img src="../../public/img/home-imgs/images/logo.png" alt="logo image"
      /></router-link>
    </div>
    <nav>
      <ul id="menuItem">
        <li class="hvr-underline-from-center">
          <router-link to="/">Home</router-link>
        </li>
        <li class="hvr-underline-from-center">
          <router-link to="all-products">Prodect</router-link>
        </li>
        <li class="hvr-underline-from-center">
          <router-link to="/about">About</router-link>
        </li>
        <li class="hvr-underline-from-center">
          <router-link to="/contact">Contact</router-link>
        </li>
        <li class="hvr-underline-from-center">
          <router-link to="account">Account</router-link>
        </li>
      </ul>
    </nav>
    <router-link to="/cart"
      ><img class="cart-icon" src="../../public/img/home-imgs/images/cart.png"
    /></router-link>
    <img
      class="menu-icon"
      src="../../public/img/home-imgs/images/menu.png"
      @click="menuToggle()"
    />
  </div>
</template>
<style lang="scss" scoped>
@import "../assets/styles/navbar.scss";
</style>
<script>
export default {
  methods: {
    menuToggle() {
      var menuItem = document.getElementById("menuItem");
      menuItem.style.maxHeight = "0px";
      if (menuItem.style.maxHeight == "0px") {
        menuItem.style.maxHeight = "200px";
      } else {
        menuItem.style.maxHeight = "0px";
      }
    },
    addActiveClass() {
      let listItem = document.getElementsByClassName(
        "hvr-underline-from-center"
      );
      listItem.onClick(function() {
        this.classList
          .add("active")
          .previousElementSibling.classList.remove("active")
          .nextElementSibling.classList.remove("active");
      });
    }
  }
};
</script>
