<template>
  <div>
    <!----------------- NAVBAR ---------------->
    <NAVBAR />
    <section id="cart">
      <div class="small-container">
        <table class="cart-table">
          <tr class="table-header">
            <th>Product</th>
            <th>Quantity</th>
            <th>Subtotal</th>
          </tr>
          <tr class="table-body">
            <td class="product-info">
              <img
                class="product-img"
                src="../../public/img/home-imgs/images/buy-1.jpg"
              />
              <div class="product-details">
                <p class="product-name">Red Printed T-Shirt</p>
                <small class="product-price">$50.00</small>
                <br />
                <a href="" class="remove-product">Remove</a>
              </div>
            </td>
            <td class="product-quantity"><input type="number" value="1" /></td>
            <td class="total-price">$50.00</td>
          </tr>
          <tr class="table-body">
            <td class="product-info">
              <img
                class="product-img"
                src="../../public/img/home-imgs/images/buy-2.jpg"
              />
              <div class="product-details">
                <p class="product-name">Red Printed T-Shirt</p>
                <small class="product-price">$75.00</small>
                <br />
                <a href="" class="remove-product">Remove</a>
              </div>
            </td>
            <td class="product-quantity"><input type="number" value="1" /></td>
            <td class="total-price">$75.00</td>
          </tr>
          <tr class="table-body">
            <td class="product-info">
              <img
                class="product-img"
                src="../../public/img/home-imgs/images/buy-3.jpg"
              />
              <div class="product-details">
                <p class="product-name">Red Printed T-Shirt</p>
                <small class="product-price">$95.00</small>
                <br />
                <a href="" class="remove-product">Remove</a>
              </div>
            </td>
            <td class="product-quantity"><input type="number" value="1" /></td>
            <td class="total-price">$95.00</td>
          </tr>
        </table>

        <div class="total-price">
          <table>
            <tr>
              <td>Subtotal</td>
              <td>$220.00</td>
            </tr>
            <tr>
              <td>Tax</td>
              <td>$30.00</td>
            </tr>
            <tr>
              <td>Total</td>
              <td>$250.00</td>
            </tr>
          </table>
        </div>
      </div>
    </section>
    <!----------------- Footer ---------------->
    <FOOTER />
  </div>
</template>
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
<style lang="scss" scoped>
@import "../assets/styles/variables.scss";
@import "../assets/styles/cart.scss";
</style>
