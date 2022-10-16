module.exports = function(req,res,params,callback){
    conn.query(ratesQueries.ratesUpdate,params,function(err,fields,result){
        if(err) console.log(err);
        else callback(req,res);
    });
};