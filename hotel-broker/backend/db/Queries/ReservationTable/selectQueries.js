//query that returns all current and previous reservations.
exports.retrieveUserResList = `SELECT Reservation.*,Room.Price,Room.Type 
                               FROM Reservation JOIN Room 
                               WHERE CustomerUser = ? AND 
                               RoomNumber = Number`;

exports.retrieveHotelResList = `SELECT *
                                FROM Reservation
                                WHERE HotelName = ?
                                AND HotelBranch = ? AND isDeleted=0 AND isApproved=0`;
