<template>
  <section
    class="section grey lighten-5 section-project grey-text text-darken-2 scrollspy"
    id="project"
  >
    <div class="container">
      <h3 class="center">Recent Project</h3>
      <h6 class="grey-text text-darken-1 center">
        Watch a full list of projects at once on my
        <span class="light-blue-text text-accent-4"
          ><a
            href="https://github.com/iita71737?tab=repositories"
            target="_blank"
            id="github-repo-link"
            >GitHub</a
          ></span
        >
      </h6>
      <div class="row">
        <!--Projects be displayed here-->
        <div class="col s12 m6 animated flipInX">
          <!-- 透過 .card 設定元素為 Card； -->
          <!-- .sticky-action 讓 Card Reveal 在開啟時，不會蓋住下方的標題。 -->
          <div class="card  hoverable">
            <!--透過.card-image 設定為 Card 圖片-->
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/react-store/raw/master/public/images/react-store.png"
                alt="Placeholder Image Helper Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">ReactStore-Demo</span>
            </div>
            <!--Card 下方標題和 Badge-->
            <div class="card-action">
              <!-- .activator 放置在圖片、下方標題等元素上，
              讓使用者在點擊該元素時，能開啟 CardReveal 看到「更多資訊」-->
              <p class="activator truncate">
                <!-- 在 <span> 加入 .badge 設定、.new 能為 Badge 加上背景色、data-badge-caption能客製化 Badge 顯示的訊息 -->
                <span
                  class="new badge right activator"
                  data-badge-caption="React & React-Hooks & Json-server"
                ></span
                >ReactStore-Demo-商業前端
              </p>
            </div>
            <!--.card-reveal區塊，預設是隱藏起來的-->
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Skills<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Front-End: <br />
                  ReactJS &amp; ReactHooks &amp; Bulma
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Back-End: <br />
                  Json-Server &amp;
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Deploy_Env: <br />
                  F2E: Vercel &amp; B2E: Heroku
                </li>
              </ul>

              <div id="card-reveal-icons">
                <a
                  href="https://react-store-hcwoxlqiz-iita71737.vercel.app/"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i
                ></a>
                <a
                  href="https://github.com/iita71737/react-store"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <!-- https://materializecss.com/grid.html -->
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">
            ReactStore-電子商務前端Demo
          </h5>
          <span class="blue-grey-text text-lighten-1"
            >This is E-Commerce web fornt-end project build with ReactJS &
            Json-server for practice and Demo
          </span>
        </div>

        <!--Projects be displayed here-->
        <div class="col s12 m6 animated flipInX">
          <!-- 透過 .card 設定元素為 Card； -->
          <!-- .sticky-action 讓 Card Reveal 在開啟時，不會蓋住下方的標題。 -->
          <div class="card  hoverable">
            <!--透過.card-image 設定為 Card 圖片-->
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/xxstudiotw-vue/blob/master/public/image/scrennshot.PNG?raw=true"
                alt="Placeholder Image Helper Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">xxstudiotw-vue</span>
            </div>
            <!--Card 下方標題和 Badge-->
            <div class="card-action">
              <!-- .activator 放置在圖片、下方標題等元素上，
              讓使用者在點擊該元素時，能開啟 CardReveal 看到「更多資訊」-->
              <p class="activator truncate">
                <!-- 在 <span> 加入 .badge 設定、.new 能為 Badge 加上背景色、data-badge-caption能客製化 Badge 顯示的訊息 -->
                <span
                  class="new badge right activator"
                  data-badge-caption="Vue.js & Vuex"
                ></span
                >xxstudiotw-電子商務前端
              </p>
            </div>
            <!--.card-reveal區塊，預設是隱藏起來的-->
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Skills<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Front-End: <br />
                  Vue.js &amp; Vuex &amp; Bootstrap
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Back-End: <br />
                  施工中 &amp;
                </li>
              </ul>

              <div id="card-reveal-icons">
                <a
                  href="https://iita71737.github.io/xxstudiotw-vue/#/"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i
                ></a>
                <a
                  href="https://github.com/iita71737/xxstudiotw-vue"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <!-- https://materializecss.com/grid.html -->
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Vue飾品電商商務-前端demo</h5>
          <span class="blue-grey-text text-lighten-1"
            >This is E-Commerce web fornt-end project build with Vue.js , Vuex,
          </span>
        </div>

        <!--Projects be displayed here-->
        <div class="col s12 m6 animated flipInX">
          <!-- 透過 .card 設定元素為 Card； -->
          <!-- .sticky-action 讓 Card Reveal 在開啟時，不會蓋住下方的標題。 -->
          <div class="card sticky-action hoverable">
            <!--透過.card-image 設定為 Card 圖片-->
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/forum-front-end-vue/raw/dev-backend/public/pic1.PNG?raw=true"
                alt="Placeholder Image Helper Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Forum-front-end-vue</span>
            </div>
            <!--Card 下方標題和 Badge-->
            <div class="card-action">
              <!-- .activator 放置在圖片、下方標題等元素上，
              讓使用者在點擊該元素時，能開啟 CardReveal 看到「更多資訊」-->
              <p class="activator truncate">
                <!-- 在 <span> 加入 .badge 設定、.new 能為 Badge 加上背景色、data-badge-caption能客製化 Badge 顯示的訊息 -->
                <span
                  class="new badge right activator"
                  data-badge-caption="Vue.js & Express.js"
                ></span
                >restaurant-list-forum
              </p>
            </div>
            <!--.card-reveal區塊，預設是隱藏起來的-->
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Skills<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Front-End: <br />
                  Vue.js &amp; Vuex &amp; Bootstrap
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Back-End: <br />
                  Node.js &amp; Express.js &amp; MySQL
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Passport Authentication
                </li>
              </ul>

              <div id="card-reveal-icons">
                <a
                  href="https://iita71737.github.io/forum-front-end-vue/#/signin"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i
                ></a>
                <a
                  href="https://github.com/iita71737/forum-front-end-vue/tree/dev-backend"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <!-- https://materializecss.com/grid.html -->
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">餐廳論壇專案</h5>
          <span class="blue-grey-text text-lighten-1"
            >This is restaurant list froum project build with Vue.js , Node.js,
            Express.js</span
          >
        </div>

        <div class="col s12 m6 animated flipInX">
          <div class="card  hoverable" style="overflow: hidden;">
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/expense-tracker/blob/master/public/image/expense-tracker-img.PNG?raw=true"
                alt="Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Expense Tracker</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="SSR with Express.js &amp; handlebars "
                ></span
                >Expense Tracker
              </p>
            </div>
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Accomplishments<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Express Handlebars &amp;
                  Bootstrap
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>MongoDB &amp; Mongoose
                </li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://warm-bastion-04991.herokuapp.com/"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i
                ></a>
                <a
                  href="https://github.com/iita71737/expense-tracker"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Expense Tracker</h5>
          <span class="blue-grey-text text-lighten-1"
            >A practical web application built with Node.js, Express, and
            MongoDB for you to readily record, view, and manage your expense
            with an account: Create, view, edit, delete, filter expenses are as
            easy as pie</span
          >
        </div>

        <div class="col s12 m6 animated flipInX">
          <div class="card sticky-action hoverable">
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/Todolist-by-vue-express-mongodb/blob/master/public/demo1.PNG?raw=true"
                alt="./img/projects/todo-list.png Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Todo List</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="Vue.js &amp; Express.js"
                ></span
                >Todo List
              </p>
            </div>
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Skill for this project<i class="material-icons right"
                  >close</i
                ></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Front-End: <br />
                  Vue.js &amp; Bootstrap
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Back-End: <br />
                  Node.js &amp; Express.js &amp; MongoDB &amp; Mongoose &amp;
                  Axios
                </li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://github.com/iita71737/Todolist-by-vue-express-mongodb
"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Todo List</h5>
          <span class="blue-grey-text text-lighten-1"
            >A practical web application built with Vue, Node.js, Express, and
            MongoDB
          </span>
        </div>

        <div class="col s12 m6 animated flipInX">
          <div class="card sticky-action hoverable">
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/restaurant_list/raw/master/public/image/demo.PNG"
                alt="shortenrul"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Restaurant List</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="SSR
 with Express.js &amp;
 handlebars "
                ></span
                >Restaurant List
              </p>
            </div>
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Skills<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Server Side Render with
                  Handlebars &amp; Express.js
                </li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://github.com/iita71737/restaurant_list"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Restaurant List</h5>
          <span class="blue-grey-text text-lighten-1"
            >A practical web application built with Node.js, Express and
            Handlebars template engine</span
          >
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "ProjectCards"
};
</script>
