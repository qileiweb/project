<template>
    <div>
       <div class="container">
   <div class="row m-0 wdith-w">
      <div class="col-lg-5 col-md-12 p-0" >
              <img class="pr-3" src="../img/hearder/logo.png" alt=""/>
              <span class="text-danger h5 pl-3  p-2 span_p">健康瓷·慢生活</span>
      </div>
      <div class="col-lg-7 col-md-12 p-0 text-center">
              <div class="navbar navbar-expand-lg  navbar-dark">
                  <button class="navbar-toggler border-danger bg-danger" data-toggle="collapse" data-target="#content">
                      <span class="navbar-toggler-icon "></span>
                  </button>
                  <div id="content" class="collapse navbar-collapse margin-t">
                      <ul class="navbar-nav ">
                          <li class="nav-item ">
                              <a class="nav-link " href="#">顺祥首页</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">关于我们</a>
                              <ul class="drop">
                                <li><a href="#">企业简介</a></li>
                                <li><a href="#">企业荣誉</a></li>
                                <li><a href="#">企业文化</a></li>
                                <li><a href="#">企业记事</a></li>
                                <li><a href="#">企业实力</a></li>
                                <li><a href="#">团队风采</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">新闻中心</a>
                              <ul class="drop">
                                  <li><a href="#">企业新闻</a></li>
                                  <li><a href="#">行业新闻</a></li>
                                  <li><a href="#">活动信息</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">产品中心</a>
                              <ul class="drop">
                                  <li><a href="#">陶瓷餐具</a></li>
                                  <li><a href="#">陶瓷炊具</a></li>
                                  <li><a href="#">陶瓷水具</a></li>
                                  <li><a href="#">陶瓷杂具</a></li>
                                  <li><a href="#">全明星</a></li>
                                  <li><a href="#">其他产品</a></li>
                                  <li><a href="#">新品推荐</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">客户案例</a>
                              <ul class="drop">
                                  <li><a href="#">合作案例</a></li>
                                  <li><a href="#">客户感言</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">餐桌密码</a>
                              <ul class="drop">
                                  <li><a href="#">餐具</a></li>
                                  <li><a href="#">炊具</a></li>
                                  <li><a href="#">水具</a></li>
                                  <li><a href="#">杂具</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">服务支持</a>
                              <ul class="drop">
                                  <li><a href="#">终端展示</a></li>
                                  <li><a href="#">招商加盟</a></li>
                                  <li><a href="#">问题解决</a></li>
                                  <li><a href="#">资料下载</a></li>
                                  <li><a href="#">活动下载</a></li>
                                  <li><a href="#">活动报名</a></li>
                              </ul>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="#">联系我们</a>
                              <ul class="drop">
                                  <li><a href="#">人才招聘</a></li>
                                  <li><a href="#">联系我们</a></li>
                              </ul>
                          </li>
                      </ul>
                  </div>
          </div>
      </div>
   </div>
</div> 
    </div>
</template>
<script>
export default {
    data(){
        return{
            
        }
    }
}
</script>
<style scoped>
    .span_p{
    border-left: 1px solid #ff0000;
}
.navbar-expand-lg .navbar-nav .nav-link {
    font-size: 14px ;
    color: #333333;
}
.wdith-w{width:100%;}
.navbar-nav .nav-link:hover{
    color: #f00000 !important;
}
.margin-t{margin-top:31px; }
.drop{
    width:80px;
    list-style:none; margin:0; padding:0 ;
    border-radius:0 0 5px 5px;
    text-align: center;
    overflow:hidden;
    transition:all .5s linear;
    z-index:500;
    display:none;
    position: absolute;
    background:#fff;
    border:1px solid rgb(156, 149, 149);
}
.nav-link:hover + .drop{display: block;}
.drop:hover{display: block}
.drop a{
    text-decoration:none ; 
    color:#000;
    display:inline-block;
    font-size:14px;
}
.drop a:hover{
    color: #f00000 !important;
}

</style>
