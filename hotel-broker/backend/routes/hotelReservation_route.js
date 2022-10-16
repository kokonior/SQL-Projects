const router = require("express").Router();

router.get("/:hotelname/:hotelbranch", getAllRequests);
router.post("/:hotelname/:hotelbranch/:id/approve", approveRequest);
router.post("/:hotelname/:hotelbranch/:id/deny", denyRequest);

function getAllRequests(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  //reservations = SQL QUERY TO RETRIEVE REQUESTS OF THIS HOTEL

  let reservations = [
    { id: 1, hotelbranch: hotelbranch, roomnumber: 200, isApproved: true },
    { id: 2, hotelbranch: hotelbranch, roomnumber: 202, isApproved: false }
  ];
  res.render("pages/reservation_requests", { reservations: reservations });
}

function approveRequest(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  //APPROVE THE REQUEST OF THIS RESERVATION

  console.log("Approved");
  res.redirect("/hotelRequests/" + hotelname + "/" + hotelbranch);
}

function denyRequest(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  //APPROVE THE REQUEST OF THIS RESERVATION

  console.log("Denieed");
  res.redirect("/hotelRequests/" + hotelname + "/" + hotelbranch);
}

module.exports = function(app) {
  app.use("/hotelRequests", router);
};
