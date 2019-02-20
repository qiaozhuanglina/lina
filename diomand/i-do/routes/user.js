//引入连接池对象  ../ 上一级
const pool=require('../pool.js');
const express=require('express');
//路由器是express下的一个功能
//创建一个空的路由器
var router=express.Router();
//添加路由
//1.用户注册
router.get("/checkphone",(req,res)=>{
    var $phone=req.query.phone;
	if(!$phone){
	res.send("手机号码不能为空");
	return;

	}
	var sql="select * from I_DO_user where phone=?"
	pool.query(sql,[$phone],(err,result)=>{
	   if(result.length>0){
	   res.send("1")
	   }else{
	   res.send("0")
	   }
	})
})
router.post("/register",(req,res)=>{
 var obj=req.body;
	 var $upwd=obj.upwd;
	 var $phone=obj.phone;
	 
	 var sql="insert into I_DO_user values(?,?)"
	 pool.query(sql,[$upwd,$phone],(err,result)=>{
	   if(err)  throw  err
		   res.send("1")
	 })
})
//登陆
router.post("/login",(req,res)=>{
   var $phone=req.body.phone;
   var $upwd=req.body.upwd;
   if(!$phone){
      res.send("用户名并不能为空")
		  return;
   }
   if(!$upwd){
   res.send("密码不能为空")
   return;
   }
   var sql="select * from I_DO_user where phone=? and upwd=?"
   pool.query(sql,[$phone,$upwd],(err,result)=>{
         if(result.length>0){
		 res.send("登陆成功")
		 }else{
		     res.send("用户名或者密码错误")
		 }
   })
})
//导出路由器
module.exports=router;