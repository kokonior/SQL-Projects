//query to suspend a specific hotel.
exports.suspendHotel = `UPDATE Hotel SET isSuspended= 1 WHERE Name = ? AND Branch = ? AND isDeleted = 0`;

//query to activate a specific hotel. 
exports.activateHotel = `UPDATE Hotel SET isSuspended= 0 WHERE Name = ? AND Branch = ? AND isDeleted = 0`;

//query to approve a specific hotel. 
exports.approveHotel = `UPDATE Hotel SET isApproved = 1 WHERE Name = ? AND Branch  = ? AND isDeleted = 0`;

//query to deny a specific hotel.
exports.denyHotel = `UPDATE Hotel SET isDeleted=1 WHERE Name = ? AND Branch = ? AND isDeleted = 0`;

//query to assign broker to the hotel when he approves.
exports.assignHotelToBroker = `UPDATE Hotel SET BrokerUser=? WHERE Name=? AND Branch = ?`;

//query to edit hotel info.
exports.editHotelInfo = `UPDATE Hotel SET ? WHERE Name = ? AND Branch = ?`;



