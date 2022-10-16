//File Responsible for Database Creation.

module.exports = function(params) {
  // to be removed later
  conn.query("DROP DATABASE IF EXISTS " + params, function(err, result) {
    if (err) throw err;
  });
  // remove til here only

  // our db name is "hotel_reservation", but we can modify it by sending another name
  conn.query(databaseDefinitionQueries.databaseCreate(params), function(
    err,
    result
  ) {
    CheckForError(err, result, params + " Database");
  });

  conn.changeUser({ database: params }, function(err) {
    if (err)
      console.log(
        "Database connection set or an issue so replace this statement with throw err"
      );
    else console.log("database updated in connection");
  });
};
