//retrieveUser() method should be called on User login to verify his/her existence.
//params should be in the form ['username','password'] and callback function to process code !
//returns either a Username indicating good news or NULl for Oops !
exports.retrieveUser = function(req, res, params, callback) {
  //query to retrieve Username if username and password exists, otherwise returns NULL
  conn.query(userQueries.userSelectQueries.retrieveUser, params, function(
    err,
    result,
    fields
  ) {
    //If Query Failed The Result Is Empty
    if (result.length !== 0) callback(req, res, JSON.stringify(result));
    else res.redirect("/login");
  });
};

//retrieveProfile() method should be called on Profile view request to get information.
//params should be in the form ['username'] and callback function to process code !
//returns either Information of user indicating good news or NULl for Oops !
exports.retrieveProfile = function(req, res, params, callback) {
  conn.query(userQueries.userSelectQueries.retrieveProfile, params, function(
    err,
    result,
    fields
  ) {
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};

//Params is and callback function to process code !
//Returns a BlackList of the Users suspended automatically or manually for 1 week from system. Returns their Usernames and Names only.
exports.retrieveBlackList = function(req, res, callback) {
  conn.query(userQueries.userSelectQueries.retrieveBlackList, function(
    err,
    result,
    fields
  ) {
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};

//Params is and callback function to process code !
//Returns a list of all users in system. Username and Name of each user is only returned in that case.
exports.retrieveUserList = function(req, res, callback) {
  conn.query(userQueries.userSelectQueries.retrieveUserList, function(
    err,
    result,
    fields
  ) {
    console.log(JSON.stringify(result));
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};

//Params is and callback function to process code !
//Returns a list of all classA users in system. Username and name of each user only returned in that case.
exports.retrieveClassAList = function(req, res, callback) {
  conn.query(userQueries.userSelectQueries.retrieveClassAList, function(
    err,
    result,
    fields
  ) {
    console.log(JSON.stringify(result));
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};

//Params is and callback function to process code. No more Params needed!
//Returns a list of all users that should be black listed for the option in hand of a broker.
exports.retrieveToBeBlackList  = function(req,res,callback){
  conn.query(userQueries.userSelectQueries.retrieveToBeBlackList,params,function(err,result,fields)
  {
    console.log(JSON.stringify(result));
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};