create database Company;
use Company;

create table employee(
 id Int Primary Key,
 name varchar(50),
 salary Int
);

Insert into employee values(1, "Deba", 5 );
Insert into employee values(2, "Punk", 7);

select * from employee;

show databases;