//This function returns a list of ratings given by a specific user specified by params to hotels. 
//Params should be in the form of ['username']
exports.GetUserRatings = function(req,res,params,callback){
    conn.query(ratesQueries.ratesSelect.getUserRatings,params,function(err,fields,result){
        if(err) console.log(err);
        else callback(req,res,JSON.stringify(result));
    });
};

//This function returns a list of ratings given to a specific hotel specified by params. 
//Params should be in the form of ['hotelname','hotelbranch']
exports.GetHotelRatings = function(req,res,params,callback){
    conn.query(ratesQueries.ratesSelect.getHotelRatings,params,function(err,fields,result){
        if(err) console.log(err);
        else callback(req,res,JSON.stringify(result));
    });
};