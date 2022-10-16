//This function approves a reservation can be made on this hotel. 
//params should be in the form of [ID];
exports.ApproveReservation = function(req,res,params,callback){
    conn.query(resQueries.resUpdateQueries.approveReservation, params, function(err, result, fields) {
        if(err) console.log(err);
        else callback(req,res);
      });
};

exports.DenyReservation = function(req,res,params,callback){
    conn.query(resQueries.resUpdateQueries.denyReservation, params, function(err, result, fields) {
        if(err) console.log(err);
        else callback(req,res);
    });
};

//This function checks in a reservation when a user shows up. 
//params should be in the form of [ID];
exports.checkInReservation = function(params,callback){
    conn.query(resQueries.resUpdateQueries.checkInReservation, params, function(err, result, fields) {
        if(err) console.log(err);
        else callback(result);
      });
};