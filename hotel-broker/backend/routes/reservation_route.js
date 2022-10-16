const router = require("express").Router();

router.get("/", getReservations);
router.post("/", cancelReservation);

function getReservations(req, res) {
  //get the reservation for this user
  //return these reservations
}

function cancelReservation(req, res) {
  //cancel this particular reservation
}

/*---------------Load Book Room Page-----------------*/
router.get("/:hotelName/:hotelBranch",loadBookRoomPage);

function loadBookRoomPage(req,res){
    res.render("pages/add_reservation",{hotelName:req.params.hotelName,hotelBranch:req.params.hotelBranch,
        role: req.session.role});
}
/*---------------------------------------------------*/
/*---------------Book Room Page-----------------*/
router.post("/:hotelName/:hotelBranch",BookRoomPage);
function BookRoomPageCB(req,res){
    console.log("Hotels");
    res.redirect("/browse_hotels");
}
function BookRoomPage(req,res){
    let params = {
        CustomerUser: req.session.username,
        HotelName: req.params.hotelName,
        HotelBranch: req.params.hotelBranch,
        StartDate: req.body.startDate,
        EndDate: req.body.endDate,
        Type: req.body.roomType
    };
    console.log(params);
    query.resQueries.resInsert.InsertReservation(req,res,params,BookRoomPageCB);
}
/*---------------------------------------------------*/
module.exports = function(app) {
  app.use("/reservations", router);
};
