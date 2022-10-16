module.exports = `CREATE TABLE RatesRelation(
    Rating float NOT NULL DEFAULT 0,
    Comment varchar(255) DEFAULT NULL,
    HotelName varchar(255) NOT NULL,
    HotelBranch varchar(255) NOT NULL,
    CustomerUser varchar(255) NOT NULL,
    isDeleted boolean DEFAULT 0 NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT FK_USER_RATES  FOREIGN KEY (CustomerUser) REFERENCES User(Username),
    CONSTRAINT FK_HOTEL_RATES FOREIGN KEY (HotelName,HotelBranch) REFERENCES Hotel(Name,Branch),
    CONSTRAINT PK_RATES PRIMARY KEY (HotelName,HotelBranch,CustomerUser),
    CHECK (Rating BETWEEN 0 AND 5)
);`;
