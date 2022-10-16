exports.AddRoom = function(req,res,params,callback) {
    // query to insert into hotel table.
    conn.query(roomQueries.roomInsert.addRoom, params, function(err, result, fields) {
        if(err) return null;
        else {
            console.log("Room Added");
            callback(req, res);
        }
    });
};
