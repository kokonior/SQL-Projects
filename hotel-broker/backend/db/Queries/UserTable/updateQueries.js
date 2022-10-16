//query to update a specific user's info in system.
exports.updateUserInfo = "UPDATE User SET ? WHERE Username = ?";

//query to suspend a specific user in system.
exports.suspendUser = "UPDATE User SET isBlacklisted=1 WHERE Username = ?";

//query to activate a specific user in system.
exports.activateUser = "UPDATE User SET isBlacklisted=0 WHERE Username = ?";