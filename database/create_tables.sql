CREATE DATABASE CompanyDB;
USE CompanyDB;

CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Salary DECIMAL(10,2),
    Department VARCHAR(50)
);

CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50),
    Location VARCHAR(50)
);
