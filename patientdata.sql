create database patientdb;
use patientdb;
CREATE TABLE N1Patientsdata (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age VARCHAR(100) NOT NULL,
    gender VARCHAR(100) NOT NULL,
    phone VARCHAR(150) NOT NULL,
    diagnosis VARCHAR(255) NOT NULL
);
select * from N1PatientsData;