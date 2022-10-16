const router = require("express").Router();

router.get("/hotels", getAllHotels);
router.put("/:hotelname/:hotelbranch", suspendActivateHotel);

function getAllHotels(req, res) {
  //get all hotels and then return them
  // res.render("browse_hotels",{hotels: hotels});
}

function suspendActivateHotel(req, res) {
  //check the issuspend attribute and change it
  //if it was 0 will be 1 and vice versa
}

module.exports = function(app) {
  app.use("/brockerShow", router);
};
