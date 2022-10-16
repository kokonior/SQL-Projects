//This Function suspends a hotel specific Hotel in system. 
//Params is in the form of ['Name','Branch']. 
exports.SuspendHotel = function (req,res,params,callback){
    conn.query(hotelQueries.hotelUpdate.suspendHotel,params, function(
        err,
    ) {
        console.log(params);
        if(err) return null;
        else callback(req,res);
    });
};

//This Function activates a hotel specific Hotel in system. 
//Params is in the form of ['Name','Branch']. 
exports.ActivateHotel = function (req,res,params,callback){
    conn.query(hotelQueries.hotelUpdate.activateHotel,params, function(
        err,
        result,
    ) {
        console.log(params);
        if(err) return null;
        else callback(req,res);
    });
};

//This Function approves a hotel specific request to be in system.
//Params is in the form of ['Name','Branch']. 
exports.ApproveHotel = function (req,res,params,callback){
    conn.query(hotelQueries.hotelUpdate.approveHotel,params, function(
        err,
        result,
    ) {
        console.log(params);
        if(err) return null;
        else callback(req,res);
    });
};

//This Function denys a hotel specific request to be in system. 
//Params is in the form of ['Name','Branch']. 
exports.DenyHotel = function (req,res,params,callback){
    conn.query(hotelQueries.hotelUpdate.denyHotel,params, function(
        err,
        result,
    ) {
        console.log(params);
        if(err) return null;
        else callback(req,res);
    });
};

//This Function assigns a broker username responsible for a hotel specific in system.
//Params is in the form of ['BrokerUsername',Name','Branch']. 
exports.AssignHotelToBroker = function (params){
    conn.query(hotelQueries.hotelUpdate.assignHotelToBroker,params, function(
        err,
        result,
    ) {
        console.log(params);
        if(err) return null;

    });
};

//This Function allows the edit of a specific Hotel's info. 
//Params is in the form of ['Name','Branch']. 
exports.EditHotelInfo = function(req,res,params,callback){
    conn.query(hotelQueries.hotelUpdate.editHotelInfo,params,function(
        err,
        result,
    )
    {
        console.log(params);
        if(err) return null;
        else{
            console.log("Hotel Updated");
            callback(req,res,params);
        }
    });
};