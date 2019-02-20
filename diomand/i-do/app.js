const express=require('express');
//引入用户路由器
const userRouter=require('./routes/user.js');
const getindex=require('./routes/index.router.js');
const head=require('./routes/head.router.js');
//引入body-parser中间件
const bodyParser=require('body-parser');


//创建web服务器
var app=express();
app.listen(3000);
//托管静态资源到public目录
app.use(express.static('i-do/index'));


app.use(express.static('js'));
app.use(express.static('css'));

//使用body-parser中间件来将post请求的数据解析为对象
//设置必须放在路由之前，只有设置好了，才能使用req.body
app.use(bodyParser.urlencoded({
  extended:false //不使用扩展的模块，而是使用nodejs提供的querystring模块解析为对象
}));
//使用路由器来管理路由
//把用户路由器挂载到/user下 
//访问形式  /user/register
app.use('/user',userRouter);
app.use('/getindex',getindex);
app.use('/head',head)
app.get("/index",function(req,res){
          res.sendFile(__dirname+"/index/index.html");
})