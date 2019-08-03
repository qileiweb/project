import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
//第三方组件库在下面引入
import axios from "axios";
import header from "./components/header"
import foot from "./components/foot"
Vue.component("my-header",header)
Vue.component("foot",foot)
Vue.prototype.axios=axios;
//
//
//
Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
