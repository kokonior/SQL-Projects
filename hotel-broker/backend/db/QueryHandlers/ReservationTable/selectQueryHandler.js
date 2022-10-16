//retrieveUserResList() method should be called to get a reservations list (curret and previous) 
//params should be in the form ['username'] and returns a list of results !
exports.retrieveUserResList = function (params,callback) {
    //query to retrieve Username if username and password exists, otherwise returns NULL
    conn.query(resQueries.resSelectQueries.retrieveUserResList, params, function (err, result, fields) {
        if(err) console.log(err);
        else callback(result);
    });
};

//retrieveHotelResList() method should be called to get a reservations list (curret and previous) of an Hotel. 
//params should be in the form ['HotelName','HotelBranch'] and returns a list of results !
exports.retrieveHotelResList = function(req,res,params,callback){
    //query to retrieve Username if username and password exists, otherwise returns NULL
    conn.query(resQueries.resSelectQueries.retrieveHotelResList, params, function (err, result, fields) {
        if(err) console.log(err);
        else callback(req,res,JSON.stringify(result));
    });
};