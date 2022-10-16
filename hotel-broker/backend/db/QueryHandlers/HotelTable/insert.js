exports.AddHotel = function(req,res,params,callback) {
  // query to insert into hotel table.
  conn.query(hotelQueries.hotelInsert, params, function(err, result, fields) {
    if(err) return null;
    else {
        console.log("Hotel Added");
        callback(req, res);
    }
  });
};
