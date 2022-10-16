//query to approve a reservation from the Hotel reservation list !
exports.approveReservation = "UPDATE Reservation SET isApproved = 1 WHERE ID=?";
exports.denyReservation = "UPDATE Reservation SET isDeleted = 1 WHERE ID=?";

//query to check in a reservation that showed up !
exports.checkInReservation = "UPDATE Reservation SET isChecked_in = 1 WHERE ID=?";