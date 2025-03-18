create database payroll_manageent_system;
use payroll_manageent_system;

create table Employee(
EmployeeID int primary key auto_increment,
FirstName varchar(100) not null,
LastName varchar(100) not null,
dateOfBirth date,
Gender enum('Female', 'Male', 'Other') default null,
Email varchar(255) unique not null,
PhoneNum varchar(20) not null,
Address varchar(255) not null,
Position varchar(100) not null,
JoiningDate date,
TerminationDate date);

