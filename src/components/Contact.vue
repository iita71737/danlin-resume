<template>
  <section
    class="section experience grey lighten-5 section-contact grey-text text-darken-2 scrollspy"
    id="contact"
  >
    <div class="container center">
      <h3>Get In Touch</h3>
      <h6>
        Kindly fill in the form and let us get a chance to learn more about each
        other
      </h6>
      <div class="row">
        <form
          class="col s12 xl10 offset-xl1"
          @submit.stop.prevent="sendmail()"
          ref="form"
        >
          <div class="row">
            <!-- 表單的 <input> 和 <label> 需要透過帶有 .input-field 的 <div> 元素包覆，提供欄位樣式和功能上的設定 -->
            <div class="input-field col s12 m6">
              <!-- 在欄位中前加上帶有 .prefix 的圖形，讓該欄位左側顯示特定的圖形 -->
              <!-- Materialize 提供了許多圖形，使用時，需在 <i> 元素加上 .material-icons 並寫入圖形的名稱 -->
              <!-- https://materializecss.com/icons.html -->
              <i class="material-icons prefix">account_circle</i>
              <!-- 在 <input> 上加入.validate會偵測該欄位是否通過驗證，並根據結果自動加上 .valid 或 .invalid，同時會呈現綠色或紅色的樣式 -->
              <input
                type="text"
                class="validate"
                id="from_name"
                name="from_name"
                required=""
              />
              <label for="name">Name</label>
              <!-- 在欄位下方加上帶有 .helper-text 的<span> 為該欄位增加輔助訊息，並透過 data-error 設定該欄位未通過驗證時的訊息 -->
              <span
                class="helper-text"
                data-error="Kindly provide your name"
              ></span>
            </div>
            <div class="input-field col s12 m6">
              <i class="material-icons prefix">email</i>
              <input
                type="email"
                name="email"
                class="validate"
                id="email"
                required=""
              />
              <label for="email">Email</label>
              <span
                class="helper-text"
                data-error="Kindly provide your email"
              ></span>
            </div>
          </div>
          <div class="row">
            <div class="input-field col s12">
              <i class="material-icons prefix">message</i>
              <!-- <textarea> 必須加上 .materialize-textarea 才會擁有如 input 欄位的樣式和效果 -->
              <textarea
                name="message"
                id="message"
                class="materialize-textarea validate"
                required=""
                style="height: 46px;"
              ></textarea>
              <label for="message">Leave a message</label>
              <span
                class="helper-text"
                data-error="Kindly leave a message"
              ></span>
            </div>
          </div>
          <div class="row center">
            <button
              class="btn waves-effect waves-light blue-grey"
              type="submit"
              name="action"
            >
              Send
              <i class="material-icons right">send</i>
            </button>
          </div>
        </form>
      </div>
    </div>
  </section>
</template>

<script>
import emailjs from "emailjs-com";
emailjs.init("user_k7MX5RdALDAkoiNx1fWf4");

export default {
  name: "Contact",
  data() {
    return {};
  },
  methods: {
    async sendmail() {
      const serviceID = "service_4pvxc5i";
      const templateID = "template_99qfkqe";
      const USER_ID = "user_k7MX5RdALDAkoiNx1fWf4";

      await emailjs
        .sendForm(serviceID, templateID, this.$refs.form, USER_ID)
        .then(
          res => {
            console.log("SUCCESS!", res.status, res.text);
            alert("Sent!");
          },
          err => {
            console.log("FAILED...", err);
          }
        );
    }
  }
};
</script>
