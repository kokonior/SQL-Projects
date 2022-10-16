//Create the Reservation Table which has a coneptual meaning of "Request to a Reservation" named "Resevation" for shorts.
module.exports = `CREATE TABLE Reservation(
    ID INT NOT NULL AUTO_INCREMENT,
    CustomerUser varchar(255) NOT NULL,
    HotelName varchar(255) NOT NULL,
    HotelBranch varchar(255) NOT NULL,
    RoomNumber INT NOT NULL,
    StartDate date NOT NULL,
    EndDate date NOT NULL,
    isChecked_in boolean NOT NULL DEFAULT 0,
    isApproved boolean NOT NULL DEFAULT 0,
    isDeleted boolean NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT PK_Reservation PRIMARY KEY(ID,HotelName,HotelBranch,RoomNumber),
    CONSTRAINT FK_ROOM_RES  FOREIGN KEY (RoomNumber) REFERENCES Room(Number),
    CONSTRAINT FK_USER_RES  FOREIGN KEY (CustomerUser) REFERENCES User(Username),
    CONSTRAINT FK_HOTEL_RES FOREIGN KEY (HotelName,HotelBranch) REFERENCES Hotel(Name,Branch)
);`;
//(CustomerUser,HotelName,HotelBranch,RoomNumber,StartDate,EndDate,isChecked_in ,isApproved ,isDeleted)
