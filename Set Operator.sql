create database stud;
use stud;

create table student(
id int primary key,
name varchar(30),
department varchar(20),
salary int
);

insert into student values(1, 'Debadatta', 'CSIT', 40000);
insert into student values(2, 'Punk', 'CSE', 40000);
insert into student values(3, 'Amrut', 'Geography', 50000);
insert into student values(4, 'Sai', 'EE', 50000);
insert into student values(5, 'Tushar', 'CE', 30000);
insert into student values(6, 'Sachin', 'ME', 20000);

select *from student;

create table student2(
id int primary key,
name varchar(30),
department varchar(20),
salary int
);

insert into student2 values(1, 'Aditya', 'CSIT', 45000);
insert into student2 values(2, 'Santosh', 'Odia', 40000);
insert into student2 values(3, 'Dibya', 'Geography', 50000);
insert into student2 values(4, 'Sai', 'EE', 50000);
insert into student2 values(5, 'Tushar', 'CE', 30000);
insert into student2 values(6, 'Sachin', 'ME', 20000);

select *from student2;

SELECT *FROM student UNION SELECT *FROM student2; 

SELECT *FROM student UNION ALL SELECT *FROM student2; 

-- SELECT name, department, salary FROM student 
-- INTERSECT 
-- SELECT name, department, salary FROM student2;

-- SELECT *FROM student MINUS SELECT *FROM student2; 

SELECT department FROM student
UNION
SELECT salary FROM student2;

SELECT name FROM student
UNION ALL
SELECT department FROM student2

-- SELECT id FROM student
-- WHERE department='CE'
-- UNION
-- SELECT salary FROM student2
-- WHERE salary >= 50000;
 






