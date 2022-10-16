exports.HotelBeforeInsert = `CREATE TRIGGER hotel_before_insert BEFORE INSERT ON Hotel 
                                   FOR EACH ROW 
                                   BEGIN 
                                   CALL check_role (NEW.OwnerUser,NEW.BrokerUser); 
                                   END;`;

exports.HotelBeforeUpdate = `CREATE TRIGGER hotel_before_update BEFORE UPDATE ON Hotel 
                                   FOR EACH ROW 
                                   BEGIN 
                                   CALL check_role (NEW.OwnerUser,NEW.BrokerUser); 
                                   END;`;

exports.ReservationBeforeInsert = `CREATE TRIGGER reservation_before_insert BEFORE INSERT ON Reservation
                                  FOR EACH ROW 
                                  BEGIN
                                  CALL check_reservation_type(NEW.RoomNumber, NEW.HotelName, NEW.HotelBranch);
                                  CALL update_checkedOut(NEW.HotelName, NEW.HotelBranch, NEW.RoomNumber, NEW.isChecked_in, NEW.EndDate);
                                  END;`;

exports.ReservationBeforeUpdate = `CREATE TRIGGER reservation_before_update BEFORE UPDATE ON Reservation
                                  FOR EACH ROW 
                                  BEGIN
                                  CALL check_reservation_type(NEW.RoomNumber, NEW.HotelName, NEW.HotelBranch);
                                  CALL update_checkedOut(NEW.HotelName, NEW.HotelBranch, NEW.RoomNumber, NEW.isChecked_in, NEW.EndDate);
                                  END;`;

exports.RoomBeforeInsert = `CREATE TRIGGER room_before_insert BEFORE INSERT ON Room
                                        FOR EACH ROW 
                                        BEGIN
                                        SET NEW.checkedOut = CURRENT_DATE;
                                        END;`;
