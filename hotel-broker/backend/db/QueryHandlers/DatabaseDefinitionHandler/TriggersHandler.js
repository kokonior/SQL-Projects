exports.BeforeInsertHotelTrig = function() {
  // query to create before insert on hotel trigger.
  conn.query(databaseDefinitionQueries.trigs.HotelBeforeInsert, function(
    err,
    result
  ) {
    CheckForError(err, result, "Before Insert on Hotel Trigger ");
  });
};

exports.BeforeUpdateHotelTrig = function() {
  // query to create before update on hotel trigger.
  conn.query(databaseDefinitionQueries.trigs.HotelBeforeUpdate, function(
    err,
    result
  ) {
    CheckForError(err, result, "Before Update on Hotel Trigger ");
  });
};

exports.BeforeInsertResTrig = function() {
  // query to create before insert on reservation trigger.
  conn.query(databaseDefinitionQueries.trigs.ReservationBeforeInsert, function(
    err,
    result
  ) {
    CheckForError(err, result, "Before Update on Reservation Trigger ");
  });
};

exports.BeforeUpdateResTrig = function() {
  // query to create before insert on reservation trigger.
  conn.query(databaseDefinitionQueries.trigs.ReservationBeforeUpdate, function(
    err,
    result
  ) {
    CheckForError(err, result, "Before Update on Reservation Trigger ");
  });
};

exports.BeforeInsertRoomTrig = function() {
  // query to create before insert on reservation trigger.
  conn.query(databaseDefinitionQueries.trigs.RoomBeforeInsert, function(
    err,
    result
  ) {
    CheckForError(err, result, "Before Insert on Room Trigger ");
  });
};
