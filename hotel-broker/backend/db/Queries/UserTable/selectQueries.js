//String Query to retrieve username "if exists" based on login information ( username , password)
exports.retrieveUser = "SELECT Username,Password FROM User WHERE Username = ?";

//String Query to retrieve Profile information "if exists" based on username value.
exports.retrieveProfile = "SELECT Name,Username,Email,Phone,Bdate,Address,Role FROM User WHERE Username = ?";

//String Query to retrieve the list of BlackListed ( for 1 week )Users in system. 
exports.retrieveBlackList = "SELECT Username,Name FROM User WHERE isBlackListed = 1";

//String Query to retrieve a list of all users in system. 
exports.retrieveUserList = "SELECT Username,Name FROM User WHERE isBlacklisted = 0 AND NOT Role='Broker'";

//String Query to retrieve a list of all classA users in system.
exports.retrieveClassAList = `SELECT Username,Name FROM User 
                              JOIN (SELECT CustomerUser, count(*) as c 
                              FROM Reservation  
                              GROUP BY CustomerUser 
                              HAVING c > 5) as interTable 
                              WHERE Username = CustomerUser`;

//
exports.retrieveToBeBlackList = `SELECT Username,Name FROM User
                                JOIN Reservation
                                WHERE Username = CustomerUser
                                AND StartDate <= CURRENT_TIMESTAMP
                                AND isChecked_in = 0`;



