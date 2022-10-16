exports.insertRating = function(req,res,params,callback) {
    // query to insert into hotel table.
    conn.query(ratesQueries.ratesInsert, params, function(err, result, fields) {
      if(err) console.log(err);
      else {
          console.log("Rating Added !");
          callback(req, res);
      }
    });
};