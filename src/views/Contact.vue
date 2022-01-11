<template>
  <div id="contact">
    <NAVBAR />
    <div class="main_content">
      <div class="small-container">
        <div class="row">
          <div class="col-1">
            <h1>We'd Like To Help, Feel Free To Send Us a Message</h1>
            <span
              >Lorem ipsum dolor sit amet consectetur, adipisicing elit.</span
            >
          </div>
        </div>
        <div class="row content_box">
          <div class="col-2 left_box">
            <h3>You Can Reach Us</h3>
            <div class="info_box">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>+079 448 114 4863</span>
            </div>
            <div class="info_box">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              <span>LA, California, 3153 Doctors Drive</span>
            </div>
            <div class="info_box">
              <i class="fa fa-envelope" aria-hidden="true"></i>
              <span>JohnDoe@mail.com</span>
            </div>
          </div>
          <div class="col-2 right_box">
            <h3>Tell Us What You Need</h3>
            <form>
              <div class="input_row">
                <div class="input_groub">
                  <input type="text" placeholder=" Full Name" />
                </div>
              </div>
              <div class="input_row">
                <div class="input_groub">
                  <input type="email" placeholder=" Email" />
                </div>
              </div>
              <div class="input_row">
                <div class="input_groub">
                  <input type="email" placeholder=" Subject" />
                </div>
              </div>
              <div class="input_row">
                <div class="input_groub">
                  <input type="text" placeholder=" Message" />
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <FOOTER />
  </div>
</template>
<style lang="scss" scoped>
@import "../assets/styles/variables.scss";
@import "../assets/styles/contact.scss";
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
