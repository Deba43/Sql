SELECT 45 + 89;
SELECT 45 - 89;
SELECT 45 * 89;
SELECT 45 / 89;
SELECT 45 % 1;

create database stu;
use stu;

create table student(
id int primary key,
salary int
);

insert into student values(7, 4000);
insert into student values(45, 5000);

SELECT id, salary,
 salary + 1000
   AS "salary + 1000" FROM student;
SELECT id, salary,
salary + 1000,
 salary - 1000
   AS "salary - 1000" FROM student;
SELECT id, salary,
salary + 1000,
 salary - 1000,
 salary * 1000
   AS "salary * 1000" FROM student;
SELECT id, salary,
 salary + 1000,
 salary - 1000,
 salary * 1000,
 salary / 1000
   AS "salary / 1000" FROM student;
SELECT id, salary,
 salary + 1000,
 salary - 1000,
 salary * 1000,
 salary / 1000,
 salary % 1000
   AS "salary % 1000" FROM student;
   
   
   