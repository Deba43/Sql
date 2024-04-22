create database aggre;
use aggre;

create table customer
(
id int primary key,
customernumber int not null unique check(customernumber > 0),
Name varchar(30) not null,
salary int not null,
country varchar(50)
);

insert into customer values(2, 3541132, 'DebaDatta', 3456, 'India');
insert into customer values(34, 354132, 'Vaibhav Maadan', 335001, 'Pakistan');
insert into customer values(33, 35132, 'Rishab Sharma', 456700, 'Srilanka');
insert into customer values(36, 35133, 'Yogesh', 45670, 'Srilanka');
insert into customer values(35, 351329, 'Nitin', 456799, null);

select * from customer;

SELECT COUNT(*) FROM customer;
SELECT COUNT(salary) FROM customer;
SELECT COUNT(country) FROM customer;
SELECT COUNT(DISTINCT country) FROM customer;
SELECT COUNT(salary)FROM customer WHERE salary >= 4000;

SELECT MIN(salary)FROM customer;
SELECT MAX(salary)FROM customer;

SELECT MIN(id)FROM customer WHERE id >= 5;
SELECT MAX(customernumber)FROM customer WHERE customernumber >= 35133;
SELECT MIN(id) AS SmallestID FROM customer;
SELECT MIN(id) AS SmallestID, salary
FROM customer
GROUP BY salary;

SELECT SUM(salary) FROM customer;
SELECT SUM(id) FROM customer;
SELECT SUM(salary)FROM customer WHERE salary >= 35133;
SELECT SUM(id * 100) FROM customer;
SELECT SUM(salary - 3000) FROM customer;

SELECT AVG(salary)
FROM customer;

SELECT AVG(salary)
FROM customer
WHERE salary >= 35132;


