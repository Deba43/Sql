create database College1;
use College1;

create table student1(
 rollno int Primary key,
 name varchar(40),
 marks int not null,
 grade varchar(1),
 city varchar(20)
);

create table dept(
 id int primary key,
 name varchar(20),
 dept_id int,
 foreign key(dept_id) references dept(id)
);

create table teacher(
 id int primary key,
 name varchar(20)
);

insert into student1 (rollno, name, marks, grade, city)
values
(101, "Deba", 45, "e", "bhc"),
(102, "punk", 55, "d", "bls"),
(103, "anil", 85, "b", "bbs"),
(104, "xyz", 05, "f", "ctc"),
(105, "kamal", 95, "a", "jkr");

select city, grade from student1;
select distinct city from student1;
-- select student1 where marks > 75;
-- select marks > 75 from student1;
select * from student1 where marks >75;
select * from student1 limit 2;
select * from student1 order by marks asc;
select * from student1 order by city asc limit 3;
select max(marks) from student1;
select avg(marks) from student1;
select count(marks) from student1;
select city, count(rollno) from student1 group by city;

set sql_safe_updates = 0;

update student1
set grade = "O"
where grade = "a";

delete from student1 
where marks < 50;

select *from student1;
select marks from student1;
select grade from student1;
select * from teacher;

alter table student1
modify column age varchar(2);

truncate table student1;

insert into student1
(rollno, name, marks, age)
values
(108, "azam", 99, 25);