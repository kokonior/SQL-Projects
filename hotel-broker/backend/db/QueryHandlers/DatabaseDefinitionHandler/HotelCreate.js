//File Responsible for Hotel Table Creation.
module.exports = function() {
  // query to create hotel table.
  conn.query(databaseDefinitionQueries.hotelCreate, function(err, result) {
    CheckForError(err, result, "Hotel table");
  });
};
