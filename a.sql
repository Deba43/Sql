create database College;
use College;

create table Student(
 id Int Primary Key,
 name varchar(50),
 age Int Not null,
 place varchar(50)
);

Insert into Student values(1, "Deba", 21, "Basudevpur");
Insert into Student values(2, "Punk", 22, "Bhadrak");

select * from student;

show databases;
