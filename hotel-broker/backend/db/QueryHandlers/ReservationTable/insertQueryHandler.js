exports.InsertReservation = function (req,res,params, callback) {

  paramsSelect = [params.HotelName,
  params.HotelBranch,
  params.StartDate,
  params.EndDate,
  params.Type,
  params.HotelName,
  params.HotelBranch,
  params.Type];
  console.log("PARAMSS");
  console.log(paramsSelect);

  console.log("First Query");
  console.log(params);
  conn.query(roomSelectQueries.getFreeRooms, paramsSelect, function (err, result, fields) {
    console.log("HELLO FROM HERE");
      let roomNumber = {};
      console.log(JSON.parse(JSON.stringify(result)));
    roomNumber=JSON.parse(JSON.stringify(result))[0].Number;
      console.log(JSON.parse(JSON.stringify(result))[0].Number);
      let Insertparams = {
          HotelName: params.HotelName,
          HotelBranch: params.HotelBranch,
          StartDate: params.StartDate,
          EndDate: params.EndDate,
          CustomerUser: params.CustomerUser,
          RoomNumber: roomNumber
      };
      // query to insert into User table.
      conn.query(resQueries.resInsertQuery, Insertparams, function (err, result, fields) {
          CheckForError(err, result, "Reservation table insert");
          console.log(fields);
          callback(req,res,result);
      });
  });
  console.log(roomNumber);

};
