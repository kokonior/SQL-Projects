const router = require("express").Router();

router.get("/:hotelname/:hotelbranch", loadCheckIn);
router.post("/:hotelname/:hotelbranch", checkIn);

function loadCheckIn(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  let reservations = [
    { number: 200, isbooked: true },
    { number: 202, isbooked: false }
  ];
  try {
    //get the reservations whose checkin is today in this hotel from the reservation table
    res.render("pages/check_in", { reservations: reservations });
  } catch (error) {}
}
function checkIn(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  //change the room ischecked into true
  console.log("ay haga");
  res.redirect("/checkin/" + hotelname + "/" + hotelbranch);
}

module.exports = function(app) {
  app.use("/checkIn", router);
};
