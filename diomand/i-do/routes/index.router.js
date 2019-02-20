const express=require("express")
const router=express.Router();
const pool=require("../pool");

router.get("/",(req,res)=>{
  var sql=`select pic from index_lunbo `;
  pool.query(sql,[],(err,result)=>{
    if(err) console.log(err);
   res.writeHead(200,{
      "Access-Control-Allow-Origin":"*"
    });
   // res.send(JSON.stringify(result))
    res.write(JSON.stringify(result))
    res.end();
  })
})

module.exports=router;