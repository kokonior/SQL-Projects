const router = require("express").Router();

router.get("/:hotelname/:hotelbranch", loadCheckOut);
router.post("/:hotelname/:hotelbranch", checkOut);

function loadCheckOut(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  let reservations = [
    { number: 200, isbooked: true },
    { number: 202, isbooked: false }
  ];
  try {
    //get the reservations whose checkin is today in this hotel from the reservation table
    res.render("pages/check_out", { reservations: reservations });
  } catch (error) {}
}
function checkOut(req, res) {
  //change the room ischecked into true
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  console.log("ay haga");
  res.redirect("/checkout/" + hotelname + "/" + hotelbranch);
}

module.exports = function(app) {
  app.use("/checkout", router);
};
