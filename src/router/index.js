import { createRouter, createWebHashHistory } from 'vue-router'
import NotFound from './../views/NotFound.vue'
import Home from './../views/Home.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: Home,
  },
  {
    path: '/:pathMatch(.*)*',
    name: 'not-found',
    component: NotFound,
  },
]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

export default router
