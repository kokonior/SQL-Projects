const seeds = require("../../seed");

module.exports = function() {
  // query to create hotel table.
  conn.query(seeds.userTabelQuery, function(err, result, fields) {
    CheckForError(err, result, "user Seed");
  });
  conn.query(seeds.hotelSeedQuery, function(err, result, fields) {
    CheckForError(err, result, "Hotel Seed");
  });

  conn.query(seeds.roomeSeedQuery, function(err, result, fields) {
    CheckForError(err, result, "room Seed");
  });
  conn.query(seeds.reservationSeedQuery, function(err, result, fields) {
    CheckForError(err, result, "reservtion Seed");
  });
};
