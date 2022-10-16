// getting query handlers
query = require("../db/QueryHandlers");

//getting router
const router = require("express").Router();

router.get("/", function(req, res) {
    if (req.session  && req.session.username) {
        console.log("user already logged in");
        res.redirect("/browse_hotels");
    }
    else{
        console.log("not logged in");
        res.render("pages/home");
    }

});
// requiring routes
const login = require("./login_route");
const register = require("./register_route");
const browseHotels = require("./browseHotels_route");
const users = require("./user_route");
const rooms = require("./room_route");
const reservations = require("./reservation_route");
const checkin = require("./checkIn_route");
const checkout = require("./checkOut_route");
const hotelRequests = require("./hotelReservation_route");
const broker = require("./broker_route");
const owner = require("./owner_route");
// Exporting Binded pages
module.exports = function routesBinder(app) {
  app.use("/", router);
  login(app);
  register(app);
  browseHotels(app);
  users(app);
  rooms(app);
  checkin(app);
  checkout(app);
  hotelRequests(app);
  broker(app);
  owner(app);
  reservations(app);
};
