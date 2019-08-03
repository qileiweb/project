set names utf8;
drop database if exists shunxiang;
create database shunxiang  charset=utf8;
use shunxiang;
/*首页数据表*/
#页首数据表
create table sx_head(
   title varchar(20) ,
   logo  varchar(200),
   href  varchar(200)
);
insert into sx_head values("健康瓷·慢生活","http://127.0.0.1:3000/img/hearder/logo.png","xx.html");
#页尾数据表
create table sx_foot(
    name varchar(20),
    href  varchar(100)
);
insert into sx_foot values("顺祥集团","xx.html");
insert into sx_foot values("olecasa国际","xx.html");
insert into sx_foot values("京东旗舰店","xx.html");
insert into sx_foot values("天猫旗舰店","xx.html");
insert into sx_foot values("阿里巴巴","xx.html");
insert into sx_foot values(" 站点地图","xx.html");
insert into sx_foot values("技术支持：百浪科技","xx.html");
insert into sx_foot values("工信部备案号： 粤ICP备12076078号-1
粤公网安备 44030702000812号","xx.html");
#导航栏详情
create table sx_navbar(
    name  varchar(10),
    href  varchar(100)
);
insert into sx_navbar values("顺祥首页","xx.html");
insert into sx_navbar values("关于我们","xx.html");
insert into sx_navbar values("新闻中心","xx.html");
insert into sx_navbar values("产品中心","xx.html");
insert into sx_navbar values("客户案例","xx.html");
insert into sx_navbar values("餐桌密码","xx.html");
insert into sx_navbar values("服务支持","xx.html");
insert into sx_navbar values("联系我们","xx.html");
#轮播图 
create table  sx_index_carousel(
  cid int primary key auto_increment,
  pic varchar(128),
  url varchar(100)
);
insert into sx_index_carousel values(null,"http://127.0.0.1:3000/img/body/10nianyijianzaichuangchuanqi.jpg","xx.html");
insert into sx_index_carousel values(null,"http://127.0.0.1:3000/img/body/miluosancicanju.jpg","xx.html");
insert into sx_index_carousel values(null,"http://127.0.0.1:3000/img/body/shilaiyunzhuanf22dd.jpg","xx.html");
insert into sx_index_carousel values(null,"http://127.0.0.1:3000/img/body/xinmengxiang.jpg","xx.html");
#导航栏信息详细介绍
create table sx_navbar_detail(
   title varchar(10),
   url  varchar(100),
   subtitle varchar(30),
   details   varchar(200)
);
insert into sx_navbar_detail values("产品中心","xx.html","OUR PRODUCTS","顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活");
insert into sx_navbar_detail values("企业实力","xx.html","WHY CHOOSE US?","顺祥陶瓷，致力打造中国日用陶瓷民族精品，为您开启精致慢生活！");
insert into sx_navbar_detail values("关于顺祥","xx.html","ABOUT US","顺祥陶瓷，致力打造中国日用陶瓷民族精品，为您开启精致慢生活！公司致力于陶瓷餐具、陶瓷炊具、陶瓷水具、陶瓷杂具等四大类家居日用陶瓷产品的研发、生产和销售，现已建立起包括原料厂、白地厂、花纸厂、彩瓷厂、包装厂等设备一流的配套工厂和现代化的办公大楼，总建筑面积近30万平方米");
insert into sx_navbar_detail values("客户案例","xx.html","CUSTOMER CASE","顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活！");
insert into sx_navbar_detail values("工厂实力","xx.html","ACTORY STRENGTH","顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活");
insert into sx_navbar_detail values("新闻中心","xx.html","NEWS","顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活");
insert into sx_navbar_detail values("联系顺祥","xx.html","CONTACT US","顺祥陶瓷，致力打造中国日用陶瓷民族精为您开启精致慢生活");
#产品分类详情
create table sx_product_detail(
    title char(6),
    detail  varchar(100),
    url varchar(100),
    img varchar(100)
);
insert into sx_product_detail values("陶瓷餐具","顺祥陶瓷餐具套装，高档散瓷餐具，高档陶瓷餐具，日用陶瓷餐具产...","xx.html","http://127.0.0.1:3000/img/body/download1.jpg");
insert into sx_product_detail values("陶瓷炊具","顺祥陶瓷炊具，包含巧妇锅，陶瓷煲，广府煲，炖盅等健康出局炊具...","xx.html","http://127.0.0.1:3000/img/body/download.jpg");
insert into sx_product_detail values("陶瓷水具","顺祥陶瓷水具有陶瓷杯、陶瓷水杯、 陶瓷口杯，有盖口杯，无盖口杯... ","xx.html","http://127.0.0.1:3000/img/body/download2.jpg");
insert into sx_product_detail values("陶瓷杂具","陶瓷杂具，陶瓷米缸，陶瓷保鲜碗，陶瓷烟灰缸，浮雕瓷，健康瓷具...","xx.html","http://127.0.0.1:3000/img/body/download3.jpg");
insert into sx_product_detail values("全明星","顺祥陶瓷餐具，餐具工艺品，陶瓷餐具套装，陶瓷茶具套装等健康餐...","xx.html","http://127.0.0.1:3000/img/body/download4.jpg");
insert into sx_product_detail values("其他产品","顺祥陶瓷工艺品，餐具套装工艺品，日用陶瓷工艺品等健康餐具工艺... ","xx.html","http://127.0.0.1:3000/img/body/download5.jpg");
#企业实力图片文字描述表
create table sx_choose(
    title varchar(4),
    detail varchar(100),
    b_img varchar(100),
    s_img varchar(100),
    title_url varchar(100),
    img_url varchar(100)
);
insert into sx_choose values("研发优势","拥有三个研发中心：测试中心、技术中心、设计中心","http://127.0.0.1:3000/img/body/ch3.png","http://127.0.0.1:3000/img/body/chtb1.png","xx.html","xx.html");
insert into sx_choose values("技术优势","拥有清华大学博士后工作站依托单位！拥有CNAS实验室的陶瓷生产企业！拥有省级研发技术中心和省陶瓷节能工程技术中心！","http://127.0.0.1:3000/img/body/ch1-0690b.png","http://127.0.0.1:3000/img/body/chtb2.png","xx.html","xx.html");
insert into sx_choose values("生产优势","顺祥陶瓷公司规模：公司拥有国内和海外两大营销中心和两大生产基地、1700多员工；拥有3条全自动生产线和6条半自动生产线、7条白地...","http://127.0.0.1:3000/img/body/youshi.png","http://127.0.0.1:3000/img/body/chtb3.png","xx.html","xx.html");
#企业宣传信息
create table sx_about(
    video varchar(100),
    detail varchar(200),
    checked  varchar(4),
    checked_url varchar(100)
);
insert into sx_about values("video","顺祥陶瓷，是中国知名的日用陶瓷品牌。1984年4月创立于中国著名瓷都——广东潮州，1992年广东顺祥陶瓷有限公司正式成立，是一家集科、工、贸为一体的大型日用陶瓷企业，公司致力于陶瓷炊具、陶瓷杂具、陶瓷水具、陶瓷...","查看详情","xx.html");
#客户案例分析详情
create table sx_case(
    title  varchar(10),
    title_url  varchar(100),
    subtitle varchar(10),
    sub_url  varchar(100),
    detail  varchar(50),
    img varchar(100),
    checked varchar(4),
    checked_url  varchar(100)
);
insert into sx_case values("PROJECT","xx.html","顺祥客户案例中心
","xx.html","每一款产品都流露着轻快的音符仿佛每一个瞬间都能看见生活的美好","http://127.0.0.1:3000/img/body/下载.jpg","查看详情","xx.html");
#公司实力详情表
create table  sx_strength(
    img varchar(100),
    url  varchar(100)
);
insert into sx_strength values("fa1.png","xx.html");
insert into sx_strength values("fa2.png","xx.html");
insert into sx_strength values("fa3.png","xx.html");
insert into sx_strength values("fa5.png","xx.html");
insert into sx_strength values("fa6.png","xx.html");
insert into sx_strength values("fa4.png","xx.html");
#企业内部新闻表
create table sx_news_img(
   img varchar(100)
);
insert into sx_news_img values("http://127.0.0.1:3000/img/body/2.jpg");
create table sx_news(
    title varchar(50),
    detail varchar(150),
    date  date
);
insert into sx_news values("等一个人，陪我去山姆会员店看...","手工制品器型简练，衬托出了食材之美，泥彩颜色清新素雅、使餐具充满灵气，运用手工贴花手法让产品看上去层次分明、充满立体感，让您能够更加专注于眼前的美食。","2018-11-03");
insert into sx_news values("紧扣市场需求 拓展营销模式—...","","2018-08-15");
insert into sx_news values("重磅消息！陶瓷行业再添新标...","在抗菌和易洁瓷器生产方面，顺祥标准即为行业标准！","2019-02-21");
insert into sx_news values("等一个人，陪我去山姆会员店看...","中国陶瓷工业协会日用陶瓷分...","2017-12-05");
#联系信息
create table sx_call(
    title varchar(10),
    detail varchar(100),
    subtitle_p varchar(10),
    subtitle_e  varchar(50),
    phone  varchar(11),
    email varchar(50),
    img   varchar(50)
);
insert into sx_call values("联系我们","如您有了解我们顺祥陶瓷的兴趣及意向,请Email我们或致电","致电我们：","发送邮件:","400-830-1929","shunxiang@shunxiang-sz.com","http://127.0.0.1:3000/img/foot/weixin.jpg");
create table sx_join(
    title varchar(10),
    detail_one varchar(50),
    detail_two varchar(500),
    subtitle varchar(10),
    email varchar(50),
    subtitle_join varchar(20),
    url varchar(100)
);
insert into sx_join values("人才招聘","欢迎加入顺祥陶瓷","顺祥陶瓷诚邀各类人才加入，为您提供提升技能、事业和进一步实现自己目标的机会。在发展个人事业的同时，与公司一起成长。
您可以选择提交履历表邮件发送至顺祥陶瓷人力资源邮箱，我们将在第一时间回复您。感谢您对顺祥陶瓷的信赖。","申请表提交邮箱：","shunxiang@shunxiang-sz.com","我们期待你的加入","xx.html");
#背景图片
create table bg_img(
    img varchar(100)
);
insert into bg_img values("http://127.0.0.1:3000/img/body/choose.jpg");
insert into bg_img values("http://127.0.0.1:3000/img/body/case.jpg");
insert into bg_img values("http://127.0.0.1:3000/img/body/news.jpg");
insert into bg_img values("http://127.0.0.1:3000/img/foot/foot.jpg");
#二级页面
#页面大图
create table sub_page_img(
    img varchar(50)
);
insert into sub_page_img values("http://127.0.0.1:3000/img/body-3/fuyebanfuwuyuzhichi.jpg");
#二级页面查询栏
create table sub_page_check(
    title varchar(5),
    title_url varchar(100),
    subtitle varchar(10)
);
insert into sub_page_check values("首页","xx.html","服务支持");
#二级页面商品内容详情
create table sub_page_content(
    img varchar(50),
    title varchar(100),
    title_url  varchar(100),
    detail  varchar(200),
    detail_url  varchar(100),
    day  date,
    sm_img1  varchar(100),
    count int,
    cont_url varchar(100),
    sm_img2  varchar(100),
    more  varchar(2),
    more_url varchar(100)
);
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/jinlvshengyan1.jpg","顺祥陶瓷餐具——如何选购健康陶瓷餐具？如何辨别陶瓷餐具？","xx.html","如何选购健康的陶瓷餐具？ 陶瓷餐具，不仅具有实用价值，还具有艺术价值。如何辨别陶瓷餐具的好坏？听，看，试","xx.html","2018-02-25","http://127.0.0.1:3000/img/body-3/page_04.png",3158,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/shunxiangmendian.jpg","顺祥陶瓷门店形象店","xx.html","顺祥陶瓷终端展示形象门店","xx.html","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",1290,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/yanxuancailiao.jpg","顺祥陶瓷健康瓷产品与其他家用餐餐具、普通陶瓷日用品比起来存在哪些优势呢？","xx.html","你好，我最近在网上看到了贵公司推出的健康瓷系列产品，感觉挺吸引人的。请问健康瓷产品与其他就爱用餐餐具、普通陶瓷日用拼比起来存在哪些优势呢？可否讲一讲？","xx.html","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",1110,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/chanpinxiangqingjieshaoyimojinyanyijiebuchuanwei.jpg","顺祥巧妇锅，锅底会烧黑吗？","xx.html","","","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",986,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/IMG_2545_fuben.jpg","使用顺祥巧妇锅煲汤跟其他锅相比有什么不同？","xx.html","使用顺祥巧妇锅煲汤跟其他锅相比有什么不同？“易洁不串味”是顺祥陶瓷炊具巧妇锅三大特点之一，制鲜汤尤以顺祥巧妇锅效果最佳，最大限度地保留了食物的营养。","xx.html","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",1015,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/IQF3A4393.jpg","顺祥陶瓷缤纷系列产品都是彩色的，而我平时买的都是白色的，请问会不会影响健康呢？","xx.html","你好！我很喜欢顺祥陶瓷生产的缤纷系列，粉色、蓝色、黄色都很漂亮，但是我平时买的陶瓷都是白色的，现在有点担心彩色的餐具会不会影响健康？","xx.html","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",1053,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/liutaotang1.jpg","
顺祥巧妇锅是否会烧裂？","xx.html","顺祥陶瓷炊具巧妇锅是否会烧裂？目前有收到极个别的巧妇锅烧裂的投诉，在这里跟消费者们作个解答。顺祥陶瓷炊具巧妇锅正常使用不会烧裂。但切记不能干烧，煲汤时应注意水位不能低于锅身三分之一","xx.html","2018-01-16","http://127.0.0.1:3000/img/body-3/page_04.png",1061,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");
insert into sub_page_content values("http://127.0.0.1:3000/img/body-3/fuwu2.jpg","
服务支持","xx.html","顺祥陶瓷，是中国知名的日用陶瓷品牌。1984年4月创立于中国著名瓷都——广东潮州，是一家集科、工、贸为一体的大型日用陶瓷企业。 公司致力于餐具、炊具、水具、杂具等四大类家居日用陶瓷产品的研发、生产和销售，现已建立起包括原料厂、白地厂、花纸厂、彩瓷厂、包装厂等设备一流的配套工厂和现代化的办公大楼，总建筑面积近30万平方米，公司拥有国内和海外两大营销中心及两大生产基地，员工1700余人。","xx.html","2017-04-27","http://127.0.0.1:3000/img/body-3/page_04.png",990,"xx.html","http://127.0.0.1:3000/img/body-3/page_03.png","更多","xx.html");