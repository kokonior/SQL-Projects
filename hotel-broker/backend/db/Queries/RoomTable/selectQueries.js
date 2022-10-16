//query that returns all rooms in a specific hotel not regarding what is booked and what is not.
exports.getAllHotelRooms = `SELECT Number,Type,Price,IF(checkedOut > CURRENT_TIMESTAMP,true,false) AS isBooked 
                            FROM Room WHERE HotelName = ? AND HotelBranch = ?  AND Number > 0 AND isDeleted = 0`;

//query that returns free rooms only in a specific hotel.
//fi moshkla hena en law room mat7gztsh abl keda msh htzhr. 
exports.getFreeRooms =  `SELECT Room.Number FROM Room where 
                        Room.Number NOT IN
                        ( SELECT Room.Number FROM Room JOIN Reservation 
                        WHERE Number = RoomNumber AND Room.HotelName = Reservation.HotelName 
                        AND Room.HotelBranch = Reservation.HotelBranch AND Room.HotelName = ? 
                        AND Room.HotelBranch = ? AND Room.checkedOut > ? AND Reservation.StartDate < ? 
                        AND Room.isDeleted = 0 AND Reservation.isDeleted = 0 AND Room.Number > 0 AND Room.Type = ?) 
                        AND Room.HotelName = ? AND Room.HotelBranch = ? AND Room.isDeleted = 0 AND Room.Type=?
                        AND Room.Number > 0 LIMIT 1`;
           