/*Database Creation Query*/
CREATE DATABASE IF NOT EXISTS hotel_reservation CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE PROCEDURE check_role ( IN owner_user varchar(255), IN broker_user varchar(255)) 
                    BEGIN 
                    DECLARE countdata,countdata2 INT; 
                    SELECT COUNT(1) INTO countdata FROM User 
                    WHERE Username = broker_user and Role = 'Broker'; 
                    SELECT COUNT(1) INTO countdata2 FROM User 
                    WHERE Username = owner_user and Role = 'Owner'; 
                    IF ( countdata < 0) 
                    THEN 
                    SIGNAL SQLSTATE '45001' 
                    SET MESSAGE_TEXT = 'Check Constraint on BrokerUser failed'; 
                    END IF; 
                    IF ( countdata2 < 0) 
                    THEN  
                    SIGNAL SQLSTATE '45001' 
                    SET MESSAGE_TEXT = 'Check Constraint on OwnerUser failed'; 
                    END IF; 
                    END

CREATE TRIGGER hotel_before_insert BEFORE INSERT ON Hotel 
                                   FOR EACH ROW 
                                   BEGIN 
                                   CALL role_check (NEW.OwnerUser,NEW.BrokerUser); 
                                   END

CREATE TRIGGER hotel_before_update BEFORE UPDATE ON Hotel 
                                   FOR EACH ROW 
                                   BEGIN 
                                   CALL role_check (NEW.OwnerUser,NEW.BrokerUser); 
                                   END

/*User Table Creation Query*/
CREATE TABLE User (
    Username varchar(255) NOT NULL PRIMARY KEY,
    Email varchar(255) UNIQUE NOT NULL,
    Password varchar(255) NOT NULL,
    Name varchar(255) NOT NULL,
    Phone varchar(255) UNIQUE NOT NULL,
    Bdate date NOT NULL,
    Address varchar(255) NOT NULL,
    isClassA boolean NOT NULL DEFAULT 0,
    isBlacklisted boolean NOT NULL DEFAULT 0,
    isDeleted boolean NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
/*Hotel Table Creation Query*/
CREATE TABLE Hotel (
    Name varchar(255) NOT NULL,
    Branch varchar(255) NOT NULL,
    Location varchar(255) NOT NULL,
    Images LONGBLOB NOT NULL,
    BrokerUser varchar(255) NOT NULL,
    OwnerUser varchar(255) NOT NULL,
    isSuspended boolean DEFAULT 0 NOT NULL,
    isPremium boolean DEFAULT 0 NOT NULL,
    isDeleted boolean DEFAULT 0 NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT FK_BROKER FOREIGN KEY (BrokerUser) REFERENCES User(Username),
    CONSTRAINT FK_OWNER FOREIGN KEY (OwnerUser) REFERENCES User(Username),
    CONSTRAINT PK_HOTEL PRIMARY KEY (Name,Branch)
);
/*Room Table Creation Query*/
CREATE TABLE Room (
    Number INT NOT NULL,
    HotelBranch varchar(255) NOT NULL,
    HotelName varchar(255) NOT NULL,
    Type varchar(255) NOT NULL,
    Price DECIMAL(4,2) NOT NULL,
    isBooked boolean DEFAULT 0 NOT NULL,
    isDeleted boolean DEFAULT 0 NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT FK_HOTEL_ROOM FOREIGN KEY (HotelName,HotelBranch) REFERENCES Hotel(Name,Branch),
    CONSTRAINT PK_ROOM PRIMARY KEY (Number,HotelBranch,HotelName)
);
/*RatesRelation Table Creation Query*/
CREATE TABLE RatesRelation(
    Rating float NOT NULL DEFAULT 0,
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
);
/*Reservation Table Creation Query*/
CREATE TABLE Reservation(
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    StartDate date NOT NULL,
    EndDate date NOT NULL,
    isChecked_in boolean NOT NULL DEFAULT 0,
    isChecked_out boolean NOT NULL DEFAULT 0,
    isDeleted boolean NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
/*RequestsRelation Table Creation Query*/
CREATE TABLE RequestsRelation(
    ResID INT NOT NULL PRIMARY KEY,
    CustomerUser varchar(255) NOT NULL,
    HotelName varchar(255) NOT NULL,
    HotelBranch varchar(255) NOT NULL,
    isDeleted boolean DEFAULT 0 NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT FK_RESERVATION FOREIGN KEY (ResID) REFERENCES Reservation(ID),
    CONSTRAINT FK_USER_REQUESTS  FOREIGN KEY (CustomerUser) REFERENCES User(Username),
    CONSTRAINT FK_HOTEL_REQUESTS FOREIGN KEY (HotelName,HotelBranch) REFERENCES Hotel(Name,Branch)
);