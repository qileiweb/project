import Vue from 'vue'
import Router from 'vue-router'
// import Home from './views/Home.vue'
import body from './views/body.vue'
import detail1 from './views/detail1.vue'
import detail2 from './views/detail2.vue'
import detail3 from './views/detail3.vue'

Vue.use(Router)

export default new Router({
  routes: [
	{path:'/',component:body},
	{path:'/detail1',component:detail1},
	{path:'/detail2',component:detail2},
	{path:'/detail3',component:detail3},
  ]
})
