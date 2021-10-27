CREATE DATABASE Negara;

USE Negara;

CREATE TABLE Provinsi {
  provinsi_id int PRIMARY_KEY,
  provinsi_name Varchar(255),
  number_of_cities int(11),
  total_population int(11),
}

// creat
INSERT INTO Provinsi 
      (provinsi_name, number_of_cities, total_population) 
      VALUES 
      ('privinsi_name', 'number_of_cities', 'total_population');

// read 
SELECT * FROM Provinsi;

// update
UPDATE FROM Provinsi SET 
      provinsi_name = 'provinsi_name', 
      number_of_cities = 'number_of_cities', 
      total_population = 'total_population' 
      WHERE provinsi_id = id;
      
// delete
DELETE FROM Provinsi WHERE provinsi_id = id;
