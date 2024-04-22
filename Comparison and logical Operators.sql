create database emp;
use emp;

create table employee
(
id int primary key,
Name varchar(30) not null,
salary int not null,
country varchar(50),
city varchar(50)
);

insert into employee values(11, 'Deba', 4000, 'India', 'Pune');
insert into employee values(12, 'Abdul', 4000, 'USA', 'Newyork');
insert into employee values(13, 'Avik', 6000, 'India', 'Bangalore');
insert into employee values(14, 'Sohel', 4000, 'India', 'Bangalore');
insert into employee values(15, 'Punk', 5000, 'USA', 'Washington');
insert into employee values(16, 'Abhisekh', 10000, 'India', 'Delhi');
insert into employee values(17, 'Satyam', 5000, 'India', 'Noida');
insert into employee values(18, 'Sai', 7000, 'UK', 'Glasgow');
insert into employee values(19, 'Amrut', 9000, 'UK', 'Birmingham');
insert into employee values(20, 'Tushar', 5000, 'India', 'Hydrabad');

select * from employee;

SELECT * FROM employee WHERE salary <> 4000;
SELECT * FROM employee WHERE salary <= 7000;
SELECT * FROM employee WHERE salary >= 5000;
SELECT * FROM employee WHERE salary < 7000;
SELECT * FROM employee WHERE salary >5000;

SELECT * FROM employee
WHERE salary BETWEEN 5000 AND 7000;

SELECT * FROM employee
WHERE City = "Bangalore" OR Country = "UK";

SELECT * FROM employee WHERE City LIKE 'b%';

SELECT * FROM employee WHERE City NOT LIKE 'b%';

SELECT * FROM employee WHERE City IN ('Bangalore','Hydrabad');

