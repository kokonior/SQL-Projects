module.exports = `CREATE TABLE Room (
    Number INT NOT NULL,
    HotelBranch varchar(255) NOT NULL,
    HotelName varchar(255) NOT NULL,
    Type varchar(255) NOT NULL,
    Price DECIMAL(5,2) NOT NULL,
    checkedOut date DEFAULT NULL,
    isDeleted boolean DEFAULT 0 NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT FK_HOTEL_ROOM FOREIGN KEY (HotelName,HotelBranch) REFERENCES Hotel(Name,Branch),
    CONSTRAINT PK_ROOM PRIMARY KEY (Number,HotelBranch,HotelName)
);`;

// (Number,HotelBranch, HotelName, Type, Price, checkedOut, isDeleted)
