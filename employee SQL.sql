CREATE DATABASE employee;
USE employee;

CREATE TABLE employee.employee_data (
    `Employee ID` INT PRIMARY KEY AUTO_INCREMENT,
    `Full Name` VARCHAR(255) NOT NULL,
    `Start Date` DATE,
    `Exit Date` DATE,
    `Title` VARCHAR(255),
    `Supervisor` VARCHAR(255),
    `Email` VARCHAR(255),
    `Business Unit` VARCHAR(255),
    `Employee Status` VARCHAR(255),
    `Employee Type` VARCHAR(255),
    `Pay Zone` VARCHAR(255),
    `Employee Classification Type` VARCHAR(255),
    `Department Type` VARCHAR(255),
    `Division Description` VARCHAR(255),
    `DOB (Date of Birth)` DATE,
    `State` VARCHAR(255),
    `Job Function` VARCHAR(255),
    `Gender` VARCHAR(50),
    `Location` VARCHAR(255),
    `Race (or) Ethnicity` VARCHAR(255),
    `Marital Status` VARCHAR(255),
    `Performance Score` INT
);
SELECT * FROM employee_data