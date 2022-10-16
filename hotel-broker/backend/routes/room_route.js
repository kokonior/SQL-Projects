const router = require("express").Router();
const query = require("../db/QueryHandlers");

router.get("/:hotelname/:hotelbranch", getRooms);
router.post("/:hotelname/:hotelbranch/:roomnumber", bookRoom);

function getRooms(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  console.log(hotelname);
  console.log(hotelbranch);
  let rooms = [
    { hotelbranch: hotelbranch, number: 200, isbooked: true },
    { hotelbranch: hotelbranch, number: 201, isbooked: false },
    { hotelbranch: hotelbranch, number: 202, isbooked: true },
    { hotelbranch: hotelbranch, number: 203, isbooked: false },
    { hotelbranch: hotelbranch, number: 204, isbooked: true },
    { hotelbranch: hotelbranch, number: 205, isbooked: false },
    { hotelbranch: hotelbranch, number: 206, isbooked: true },
    { hotelbranch: hotelbranch, number: 207, isbooked: false }
  ];
  try {
    for (var i = 0; i < rooms.length; i++) {
      console.log(rooms[i].number);
    }
    //search for rooms of that hotel
    res.render("pages/rooms", { rooms: rooms });
  } catch (error) {}
}

function bookRoom(req, res) {
  let hotelname = req.params.hotelname;
  let hotelbranch = req.params.hotelbranch;
  let roomnumber = req.params.roomnumber;
  console.log("AAA" + roomnumber);
  res.redirect("/rooms/" + hotelname + "/" + hotelbranch);
  //get the room state and change it and update the database
  //res.reload();
  // response.redirect(request.get("referer"));
}

module.exports = function(app) {
  app.use("/rooms", router);
};
