module.exports = function(app) {
  // connection to mysql
  const connect = require("./db/connect");

  // our database creation query
  const dbQueries = require("./db");

  const hostname = "127.0.0.1";
  const port = process.env.port || 3000;

  app.listen(port, hostname, function() {
    console.log("server is up and running");

    connect();
    dbQueries.databaseSetup("hotel_reservation");
  });
};
