//query to get the ratings given by a specific user to the hotels.
exports.getUserRatings = "SELECT Rating,Comment,HotelName,HotelBranch WHERE CustomerUser = ? AND isDeleted = 0";

//query to get the ratings given to a specific hotel by the users.
exports.getHotelRatings = "SELECT Rating,Comment,CustomerUser WHERE HotelName = ? AND HotelBranch = ? AND isDeleted =0";