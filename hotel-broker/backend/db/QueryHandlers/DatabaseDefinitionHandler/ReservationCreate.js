//File Respnosible for Reservation Table Creation.
module.exports = function() {
  // query to create Reservations Table
  conn.query(databaseDefinitionQueries.reservationCreate, function(
    err,
    result
  ) {
    CheckForError(err, result, "Reservations Table");
  });
};
