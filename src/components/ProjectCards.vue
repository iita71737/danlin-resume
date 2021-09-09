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
          <div class="card sticky-action hoverable">
            <!--透過.card-image 設定為 Card 圖片-->
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://smallpaes.github.io/portfolio/img/projects/nextmeal.png"
                alt="Placeholder Image Helper Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">123</span>
            </div>
            <!--Card 下方標題和 Badge-->
            <div class="card-action">
              <!-- .activator 放置在圖片、下方標題等元素上，
              讓使用者在點擊該元素時，能開啟 CardReveal 看到「更多資訊」-->
              <p class="activator truncate">
                <!-- 在 <span> 加入 .badge 設定、.new 能為 Badge 加上背景色、data-badge-caption能客製化 Badge 顯示的訊息 -->
                <span
                  class="new badge right activator"
                  data-badge-caption="Chrome Extension"
                ></span
                >456
              </p>
            </div>
            <!--.card-reveal區塊，預設是隱藏起來的-->
            <div class="card-reveal">
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Accomplishments<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Express Handlebars &
                  Bootstrap
                </li>
                // 其他技術項目
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://boiling-beach-19178.herokuapp.com/"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i></a
                >` // 其他 icon
              </div>
            </div>
          </div>
        </div>
        <!-- https://materializecss.com/grid.html -->
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Nextmeal</h5>
          <span class="blue-grey-text text-lighten-1"
            >An online platform, built by a group of 3, for users to readily
            access and order awesome food nearby at a reasonable price.
            Dashboards with data visualization are also developed for restaurant
            owners and admin.</span
          >
        </div>

        <div class="col s12 m6 animated flipInX">
          <div class="card sticky-action hoverable" style="overflow: hidden;">
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://smallpaes.github.io/portfolio/img/projects/chrome-extension-cover.jpeg"
                alt="./img/projects/chrome-extension-cover.jpeg Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Placeholder Image Helper</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="Chrome Extension"
                ></span
                >Placeholder Image Helper
              </p>
            </div>
            <div
              class="card-reveal"
              style="display: block; transform: translateY(-100%);"
            >
              <div class="overlay"></div>
              <span class="card-title white-text"
                >Accomplishments<i class="material-icons right">close</i></span
              >
              <ul class="white-text">
                <li>
                  <i class="fas fa-caret-right"></i>Chrome Extension form
                  scratch
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Published to Chrome Web
                  Store
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Built with Bootstrap 4.3
                </li>
                <li><i class="fas fa-caret-right"></i>Using Javascript ES6</li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://github.com/smallpaes/find-placeholder-image"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i></a
                ><a
                  href="https://bit.ly/2GN6q1F"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-medium-m"></i></a
                ><a
                  href="https://bit.ly/306Wp7b"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-chrome"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Placeholder Image Helper</h5>
          <span class="blue-grey-text text-lighten-1"
            >A functional Google Chrome Extension that helps users readily
            generate placeholder images and find the right royalty-free images
            with accessible links of all sizes listed on a report that can be
            copied and used right away!</span
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
                  data-badge-caption="Node.js &amp; Express"
                ></span
                >Expense Tracker
              </p>
            </div>
            <div
              class="card-reveal"
              style="display: block; transform: translateY(-100%);"
            >
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
                <li>
                  <i class="fas fa-caret-right"></i>Passport Authentication
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Front-end &amp; Back-end
                  validation
                </li>
                <li><i class="fas fa-caret-right"></i>CSRF Protection</li>
                <li>
                  <i class="fas fa-caret-right"></i>Password reset &amp; Mailing
                  feature
                </li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://github.com/smallpaes/expense-tracker"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i></a
                ><a
                  href="https://bit.ly/2M679Q3"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-medium-m"></i></a
                ><a
                  href="https://boiling-beach-19178.herokuapp.com/"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fas fa-home"></i
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
                src="https://smallpaes.github.io/portfolio/img/projects/todo-list.png"
                alt="./img/projects/todo-list.png Project Cover Photo"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Todo List</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="Node.js &amp; Express"
                ></span
                >Todo List
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
                <li><i class="fas fa-caret-right"></i>MySQL &amp; Sequelize</li>
                <li>
                  <i class="fas fa-caret-right"></i>Passport Authentication
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Front-end &amp; Back-end
                  validation
                </li>
                <li><i class="fas fa-caret-right"></i>CSRF Protection</li>
                <li><i class="fas fa-caret-right"></i>Animate.css</li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href="https://github.com/smallpaes/todo-list"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i></a
                ><a
                  href="https://bit.ly/2yIrimi"
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-medium-m"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Todo List</h5>
          <span class="blue-grey-text text-lighten-1"
            >A practical web application built with Node.js, Express, and MySQL
            for you to readily record, view, and manage your tasks with an
            account: Create, view, edit, delete, filter, and sort expenses are
            as easy as pie</span
          >
        </div>

        <div class="col s12 m6 animated flipInX">
          <div class="card sticky-action hoverable">
            <div class="card-image waves-effect waves-block waves-light">
              <img
                class="responsive-img activator"
                src="https://github.com/iita71737/shorten-url/raw/master/public/image/shorten-url-img.PNG"
                alt="shortenrul"
              />
              <div class="overlay"></div>
              <span class="card-title activator">Shorten Url</span>
            </div>
            <div class="card-action">
              <p class="activator truncate">
                <span
                  class="new badge right activator"
                  data-badge-caption="Node.js &amp; Express"
                ></span
                >Shorten Url
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
                <li><i class="fas fa-caret-right"></i>MySQL &amp; Sequelize</li>
                <li>
                  <i class="fas fa-caret-right"></i>Passport Authentication
                </li>
                <li>
                  <i class="fas fa-caret-right"></i>Front-end &amp; Back-end
                  validation
                </li>
                <li><i class="fas fa-caret-right"></i>CSRF Protection</li>
                <li><i class="fas fa-caret-right"></i>Animate.css</li>
              </ul>
              <div id="card-reveal-icons">
                <a
                  href=""
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-github"></i></a
                ><a
                  href=""
                  class="right btn-floating btn-small waves-effect waves-light teal"
                  target="_blank"
                  ><i class="fab fa-medium-m"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col m5 hide-on-med-and-down offset-m1 valign-wrapper">
          <h5 class="blue-grey-text text-darken-1">Shorten-Url-Tool</h5>
          <span class="blue-grey-text text-lighten-1"
            >A practical web application built with Node.js, Express, and MySQL
            for you to readily record, view, and manage your tasks with an
            account: Create, view, edit, delete, filter, and sort expenses are
            as easy as pie</span
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
