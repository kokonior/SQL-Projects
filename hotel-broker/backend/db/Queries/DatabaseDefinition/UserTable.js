module.exports = `CREATE TABLE User (
    Username varchar(255) NOT NULL PRIMARY KEY,
    Email varchar(255) UNIQUE NOT NULL,
    Password varchar(255) NOT NULL,
    Name varchar(255) NOT NULL,
    Phone varchar(255) UNIQUE NOT NULL,
    Bdate date NOT NULL,
    Address varchar(255) NOT NULL,
    Role ENUM('Broker','Owner','Customer') NOT NULL,
    isBlacklisted boolean NOT NULL DEFAULT 0,
    isDeleted boolean NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);`;
// (Username, Email, Password, Name, Phone, Bdate, Address, Role, isBlacklisted, isDeleted)
