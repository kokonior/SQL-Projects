//This Function is used to update a User information in system. 
//Params is a JSON object { field : fieldval , .....}
exports.updateUserInfo = function(req,res,params,callback) {
    // query to update into User table.
    conn.query(userQueries.userUpdateQueries.updateUserInfo, params, function(err, result) {
      if(err) return err;
      else callback(req,res);
    });
};

//This Function is used to suspend a User in system.
//Params is an array inculding one element in form of ['username'].
exports.SuspendUser = function(req,res,params,callback) {
    // query to update into User table.
    conn.query(userQueries.userUpdateQueries.suspendUser, params, function(err, result) {
        if(err) return err;
        else callback(req,res);
    });
};

//This Function is used to activate a User in system.
//Params is an array inculding one element in form of ['username'].
exports.ActivateUser = function(req,res,params,callback) {
    // query to update into User table.
    conn.query(userQueries.userUpdateQueries.activateUser, params, function(err, result) {
        if(err) return err;
        else callback(req,res);
    });
};