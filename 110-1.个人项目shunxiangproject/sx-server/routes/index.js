const express=require("express");
const router=express.Router();
const pool=require("../pool");
//app.js:"/index"
//自己："/"
//完整路径：/index/（最后的/线可加可不加）
router.get("/index",(req,res)=>{
    var sql="select * from sx_index_carousel ";
    pool.query(sql,[],(err,result)=>{
        if(err){
            console.log(err);
            res.send({code:0});
        }else{
            res.send(result);
        }
    })
})


module.exports=router;