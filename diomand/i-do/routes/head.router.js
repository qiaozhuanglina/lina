const express=require("express")
const router=express.Router();
const pool=require("../pool");

router.get("/checkindex",(req,res)=>{
    var $index=req.query.indx;
    console.log($index);
  var sql=`select * from details_pic where indx= ? `;
  pool.query(sql,[$index-0],(err,result)=>{
    if(err) console.log(err);
   res.writeHead(200,{
      "Access-Control-Allow-Origin":"*"
    });
    //res.send(JSON.stringify(result))
     console.log(result);
    res.write(JSON.stringify(result))
    res.end();
  })
})

module.exports=router;