//query to update the rating or comment made by user on a specific hotel.
module.exports = `UPDATE INTO RatesRelation SET ? WHERE Username = ? AND HotelName = ? AND HotelBranch = ?`;