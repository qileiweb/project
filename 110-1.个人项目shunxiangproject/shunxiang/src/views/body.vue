<template>
  <div>
    <div class="container-full p-0 m-0">
      <!-- 首页轮播图-->
      <div id="demo" class="carousel wdith-w" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <router-link to="/detail1">
              <img class="w-100" :src="pics[0].pic" alt />
            </router-link>
          </div>
          <div class="carousel-item">
            <img class="w-100" :src="pics[1].pic" alt />
          </div>
          <div class="carousel-item">
            <img class="w-100" :src="pics[2].pic" alt />
          </div>
          <div class="carousel-item">
            <img class="w-100" :src="pics[3].pic" alt />
          </div>
        </div>
        <ul class="carousel-indicators">
          <li data-slide-to="0" data-target="#demo" class="active"></li>
          <li data-slide-to="1" data-target="#demo"></li>
          <li data-slide-to="2" data-target="#demo"></li>
          <li data-slide-to="3" data-target="#demo"></li>
        </ul>
      </div>
      <!-- 主体第一层-->
      <div class="text-center wdith-w">
        <p class="font-col h4 mt-4">OUR PRODUCTS</p>
        <h2>
          <a class="text-dark text-d" href="#">产品中心</a>
        </h2>
        <p class="font-col font-s">顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活</p>
        <div class="mt-5 w-75 m-auto">
          <div class="row m-0">
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download1.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download2.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
          </div>
          <div class="row m-0">
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download3.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download4.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
            <div class="col-lg-4 col-md-6 p-0">
              <a href="#">
                <img class="w-100" src="../img/body/download5.jpg" alt />
                <span class="position-absolute index_word">
                  <span class="d-block h5 text-white mt-2 mb-3">陶瓷餐具</span>
                  <span class="d-block text-white font-s">顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...</span>
                </span>
              </a>
            </div>
          </div>
        </div>
      </div>
      <!-- 图片第二层-->
      <diV class="floor-bg my-4 wdith-w">
        <div class="pt-5 pb-2">
          <p class="h4 text-muted text-center">WHY CHOOSE US?</p>
          <a href="#" class="h2 text-white d-flex justify-content-center text-d">企业实力</a>
          <p class="font-s text-muted text-center mb-5">顺祥陶瓷，致力打造中国日用陶瓷民族精品，为您开启精致慢生活！</p>
          <div class="row">
            <div class="col-4 p-0">
              <div class="w-100 d-flex justify-content-center">
                <img class="img-hover w-75" src="../img/body/ch3.png" alt />
              </div>
              <h3 class="d-flex justify-content-center mt-5 mb-3">
                <img class="img-w" src="../img/body/chtb1.png" alt />
                <a href="#" class="text-white text-d">研发优势</a>
              </h3>
              <div class="text-white font-s-s text-center w-75 d-flex m-auto">
                <p class="text-center w-100">拥有三个研发中心：测试中心、技术中心、设计中心</p>
              </div>
            </div>
            <div class="col-4 p-0">
              <div class="w-100 d-flex justify-content-center">
                <img class="img-hover w-75" src="../img/body/ch1-0690b.png" alt />
              </div>
              <h3 class="d-flex justify-content-center mt-5 mb-3">
                <img class="img-w" src="../img/body/chtb2.png" alt />
                <a href="#" class="text-white text-d">生产优势</a>
              </h3>
              <div class="text-white font-s-s text-center w-75 d-flex m-auto">
                拥有清华大学博士后工作站依托单位！
                拥有CNAS实验室的陶瓷生产企业！
                拥有省级研发技术中心和省陶瓷节能工程技术中心！
              </div>
            </div>
            <div class="col-4 p-0">
              <div class="w-100 d-flex justify-content-center">
                <img class="img-hover w-75" src="../img/body/youshi.png" alt />
              </div>
              <h3 class="d-flex justify-content-center mt-5 mb-3">
                <img class="img-w" src="../img/body/chtb3.png" alt />
                <a href="#" class="text-white text-d">研发优势</a>
              </h3>
              <div
                class="text-white font-s-s text-center w-75 d-flex m-auto"
              >顺祥陶瓷公司规模：公司拥有国内和海外两大营销中心和两大生产基地、1700多员工；拥有3条全自动生产线和6条半自动生产线、7条白地...</div>
            </div>
          </div>
        </div>
      </diV>
      <!-- 第三层--视频插入-->
      <div class="text-center wdith-w">
        <p class="font-col h4 mt-4">ABOUT US</p>
        <h2>
          <a class="text-dark text-d" href="#">关于顺祥</a>
        </h2>
        <p
          class="font-col font-s px-3"
        >顺祥陶瓷，致力打造中国日用陶瓷民族精品，为您开启精致慢生活！公司致力于陶瓷餐具、陶瓷炊具、陶瓷水具、陶瓷杂具等四大类家居日用陶瓷产品的研发、生产和销售，现已建立起包括原料厂、白地厂、花纸厂、彩瓷厂、包装厂等设备一流的配套工厂和现代化的办公大楼，总建筑面积近30万平方米</p>
        <video class="myvideo" src="../img/body/video.mp4" controls poster="../img/body/视频海报.png"></video>
        <div
          class="w-75 font-s d-flex m-auto pb-4"
        >顺祥陶瓷，是中国知名的日用陶瓷品牌。1984年4月创立于中国著名瓷都——广东潮州，1992年广东顺祥陶瓷有限公司正式成立，是一家集科、工、贸为一体的大型日用陶瓷企业，公司致力于陶瓷炊具、陶瓷杂具、陶瓷水具、陶瓷...</div>
        <div class="floor3-bg d-flex m-auto">
          <a href="#" class="m-auto font-s text-white text-d">查看详情</a>
        </div>
      </div>
      <!-- 第四层-->
      <div class="floor4-bg my-4 wdith-w">
        <div class="pt-4 pb-2">
          <p class="h4 text-muted text-center">CUSTOMER CASE</p>
          <a href="#" class="h2 text-white d-flex justify-content-center text-d">客户案例</a>
          <p class="font-s text-muted text-center">顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活</p>
          <div class="row d-flex justify-content-center">
            <div class="col-lg-3 floor4-h bg-white mr-3">
              <div>
                <a href="#" class="d-block text-d text-dark h4 text-center my-5">顺祥客户案例中心</a>
                <a href="#" class="d-block text-d text-dark floor4_font mb-4">PROJECT</a>
                <div class="text-center w-75 d-flex m-auto line">每一款产品都流露着轻快的音符仿佛每一个瞬间都能看见生活的美好</div>
              </div>
            </div>
            <div class="col-lg-6 p-0">
              <a href="#" title="产品定制">
                <img class="floor4-h" src="../img/body/下载.jpg" alt />
                <div class="floor4_index_word position-absolute d-flex">
                  <div class="floor3-bg d-flex m-auto">
                    <!--<div class="h4 text-white text-d d-flex ">产品定制</div>-->
                    <a href="#" class="m-auto h5 text-white text-d">查看详情</a>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
      <!-- 第五层-->
      <div class="text-center wdith-w pt-3">
        <p class="font-col h4 mt-4">FACTORY STRENGTH</p>
        <h2>
          <a class="text-dark text-d" href="#">工厂实力</a>
        </h2>
        <p class="font-col font-s px-3">顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活</p>
        <div class="row d-flex justify-content-center my-5 py-3">
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa1.png" alt />
            </a>
            <p class="m-0">品牌创立于1984年</p>
            <p class="m-0">Since1984</p>
          </div>
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa2.png" alt />
            </a>
            <p class="m-0">皇室指定用瓷</p>
            <p class="m-0">Royl Family'sFavor</p>
          </div>
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa3.png" alt />
            </a>
            <p class="m-0">拥有高级实验研发中心</p>
            <p class="m-0">High Tech Laboratory</p>
          </div>
        </div>
        <div class="row d-flex justify-content-center">
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa5.png" alt />
            </a>
            <p class="m-0">拥有逾8000款原创设计</p>
            <p class="m-0">
              More Than 8000
              Original Designs
            </p>
          </div>
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa6.png" alt />
            </a>
            <p class="m-0">构筑完整产销供应链</p>
            <p class="m-0">Full Supply Chain Service</p>
          </div>
          <div class="col-lg-3 floor5_hover">
            <a href="#">
              <img src="../img/body/fa4.png" alt />
            </a>
            <p class="m-0">产品畅销百余国家</p>
            <p class="m-0">
              Hot Sale In More Than
              100 Countries
            </p>
          </div>
        </div>
      </div>
      <!--第六层---动态效果未做-->
      <div class="floor6-bg my-4 wdith-w">
        <div class="pt-4 pb-2">
          <p class="h4 text-muted text-center">NEWS</p>
          <a href="#" class="h2 text-white d-flex justify-content-center text-d">新闻中心</a>
          <p class="font-s text-muted text-center">顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活</p>
          <div class="row d-flex justify-content-center mt-5">
            <div class="col-lg-5">
              <img class="ntb-img-t" src="../img/body/ntb1.jpg" alt @click="toUp" />
              <div class="new-detail">
                <div :style="divHeight" style="position:relative">
                  <div class="d-flex justify-content-between row news-d m-0">
                    <div class="news_date text-white font-s col-lg-3 p-0 h-25 text-center">
                      2018-11-03
                      <div class="news_circle position-absolute"></div>
                    </div>
                    <div class="col-lg-9">
                      <a href="#" class="text-white h4">等一个人，陪我去山姆会员店看...</a>
                      <p
                        class="text-muted font-s"
                      >手工制品器型简练，衬托出了食材之美，泥彩颜色清新素雅、使餐具充满灵气，运用手工贴花手法让产品看上去层次分明、充满立体感，让您能够更加专注于眼前的美食。</p>
                    </div>
                  </div>
                  <div class="d-flex justify-content-between row news-d m-0">
                    <div class="news_date text-white font-s col-lg-3 p-0 h-25 text-center">
                      2018-08-15
                      <div class="news_circle position-absolute"></div>
                    </div>
                    <div class="col-lg-9 news-h">
                      <a href="#" class="text-white h4">紧扣市场需求 拓展营销模式—...</a>
                    </div>
                  </div>
                  <div class="d-flex justify-content-between row news-d m-0">
                    <div class="news_date text-white font-s col-lg-3 p-0 h-25 text-center">
                      2019-02-21
                      <div class="news_circle position-absolute"></div>
                    </div>
                    <div class="col-lg-9 news-h">
                      <a href="#" class="text-white h4">重磅消息！陶瓷行业再添新标...</a>
                      <p class="text-muted font-s">在抗菌和易洁瓷器生产方面，顺祥标准即为行业标准！</p>
                    </div>
                  </div>
                  <div class="d-flex justify-content-between row news-d m-0">
                    <div class="news_date text-white font-s col-lg-3 p-0 h-25 text-center">
                      2017-12-05
                      <div class="news_circle position-absolute"></div>
                    </div>
                    <div class="col-lg-9 news-h">
                      <a href="#" class="text-white h4">中国陶瓷工业协会日用陶瓷分...</a>
                      <p class="text-muted font-s">中国陶瓷工业协会日用陶瓷分会第四届会员（代表）会议在潮召开</p>
                    </div>
                  </div>
                  <div class="d-flex justify-content-between row news-d m-0">
                    <div class="news_date text-white font-s col-lg-3 p-0 h-25 text-center">
                      2018-09-27
                      <div class="news_circle position-absolute"></div>
                    </div>
                    <div class="col-lg-9 news-h">
                      <a href="#" class="text-white h4">十年一剑，再创传奇——祥陶...</a>
                      <p class="text-muted font-s">这次的欧洲之旅，不仅是感受当地的人文文化，一路过来，深深感受到顺祥家人相亲相爱，和睦相敬的温暖。</p>
                    </div>
                  </div>
                </div>
              </div>
              <img @click="toBottom()" class="ntb-img-b" src="../img/body/ntb2.jpg" />
            </div>
            <div class="col-lg-5">
              <img class="w-100" src="../img/body/2.jpg" alt />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      pics: "",
      divHeight: { bottom: "0px" }
    };
  },
  created() {
    this.axios.get("http://127.0.0.1:3000/index/index").then(result => {
      console.log((this.pics = result.data));
      this.pics = result.data;
    });
  },
  methods: {
    toUp() {
      var s = parseInt(this.divHeight.bottom.slice(0, -2));
      if (s < 109) {
        s += 109;
      } else if (s = 109) {
        s -= 109;
      }
      this.divHeight.bottom = s + "px";
      //   console.log(this.divHeight.bottom);
    },
    toBottom() {
      var s = parseInt(this.divHeight.bottom.slice(0, -2));
      if (s > 0) {
        s -= 109;
      }else{
        s += 109;
      }
      this.divHeight.bottom = s + "px";
    }
  }
};
</script>
<style scoped>
.wdith-w {
  width: 100%;
}
@media screen and (min-width: 992px) {
  .my_header {
    height: 7rem;
    width: 100%;
  }
  .my_footer {
    height: 50rem;
    width: 100%;
  }
}
@media screen and (max-width: 991px) {
  .my_header {
    height: 12rem;
    width: 100%;
  }
  .my_footer {
    height: 50rem;
    width: 100%;
  }
}
.carousel-indicators li {
  width: 1rem;
  height: 1rem;
  background: #fff;
  border-radius: 50%;
  margin-right: 1rem;
}
.carousel-indicators li:hover {
  background: #ff0000;
}
.carousel-indicators .active {
  background-color: #f00;
}
.font-col {
  color: #999;
}
.font-s {
  font-size: 14px;
}
.font-s-s {
  font-size: 12px;
}
.foot-b {
  color: #b0b0b0 !important;
}
.index_word {
  left: 0;
  top: 0;
  width: 50%;
  height: 100%;
  background-image: url(../img/body/px.png);
  padding: 20px;
}
.row > div > a > span:hover {
  width: 100%;
  height: 100%;
  padding-top: 100px;
  padding-bottom: 30px;
  background-image: url(../img/body/px.png);
  transition: all 0.5s;
}
.text-d {
  text-decoration: none !important;
}
.floor-bg {
  width: 100%;
  height: 720px;
  background-image: url("../img/body/choose.jpg");
}
.img-w {
  width: 33px !important;
  height: 33px !important;
}
.img-hover {
  transition: transform 1s;
}
.img-hover:hover {
  transform: scale(1.1);
}

.floor3-bg {
  width: 175px;
  height: 52px;
  line-height: 52px;
  background-image: url("../img/body/amore.png");
}
.floor4-bg {
  width: 100%;
  height: 576px;
  background-image: url("../img/body/case.jpg");
}
.floor4-h {
  height: 405px !important;
}
.floor4_index_word {
  left: 0;
  top: 0;
  width: 660.3px !important;
  height: 100%;
  opacity: 0;
  background-image: url(../img/body/px.png);
  transition: all 0.5s linear;
}
.f-size {
  text-decoration: none !important;
  align-items: center;
}

.floor4_index_word:hover {
  opacity: 1;
}
.floor4_font {
  font-size: 40px;
  color: #333;
  font-family: "Conv_TrajanPro-Regular", Sans-Serif;
  font-style: italic;
  text-align: center;
}
.line {
  line-height: 40px;
}
.floor4_index_word:first-child {
  margin-top: 150px;
}
.floor5_hover:hover {
  border: 1px solid #f00;
}
.floor6-bg {
  width: 100%;
  height: 797px;
  background-image: url("../img/body/news.jpg");
}
.news_circle {
  border-radius: 50%;
  width: 10px;
  height: 10px;
  background: #fff;
  left: -6px;
  bottom: -5px;
}
.news_date {
  border-bottom: 1px solid #fff3cd;
}
.news-d {
  border-left: 1px solid #fff3cd;
}
.news-h {
  height: 109px;
}
.myvideo {
  width: 50%;
}
.new-detail {
  height: 436px;
  width: 100%;
  overflow: hidden;
}
.ntb-img-t {
  margin-left: -19px;
  position: absolute;
  left: 15px;
  top: -24px;
}
.ntb-img-b {
  margin-left: -19px;
  position: absolute;
  left: 15px;
  top: 435px;
}
</style>