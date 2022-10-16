//File Respoible for User Table Creation.
module.exports = function() {
  //query to create user table
  conn.query(databaseDefinitionQueries.userCreate, function(err, result) {
    CheckForError(err, result, "User Table");
  });
};

//sample insert: INSERT INTO User (Username, Email, Password, Name, Phone, Bdate, Address, Role, isBlacklisted, isDeleted) VALUES ('mccullough.luna','qabshire@example.org','930df9f61f3e3054a6c082d48a27fee9602914a3','nam','864-481-6446','1999-08-01','446 Maggio Ridges Apt. 443\nTurcottefort, WV 21075-4017','Broker','0','0','0')
