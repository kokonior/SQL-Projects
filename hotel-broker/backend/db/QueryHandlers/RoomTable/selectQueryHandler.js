exports.GetAllRooms = function(req, res, params, callback) {
  conn.query(roomQueries.roomSelect.getAllHotelRooms, params, function(
    err,
    result,
    fields
  ) {
    if (err) return null;
    else callback(req, res, JSON.stringify(result));
  });
};
