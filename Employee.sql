create database Employee;
use Employee;

create table Emp(
id int Primary Key,
name varchar(30),
age int Not null,
job_type varchar(20),
salary int,
mob_num varchar(10),
address varchar(50)
);
alter table Emp add (gender varchar(10));

insert into Emp values(1, "Debadatta", 21, "BD", 4089, "7864539666", "Odisha");
insert into Emp values(2, "Sid", 24, "SD", 9900, "7863823966", "Odisha");
insert into Emp values(3, "Punk", 22, "AD", 8045, "9964539666", "Odisha");
insert into Emp values(4, "Sai", 23, "IOS", 8090, "9964009666", "Odisha");

select * from Emp;

alter table Emp rename column gender to sex;
update Emp set sex = "Male" where id =1;
update Emp set sex = "Male" where id =2;
update Emp set sex = "Male" where id =3;
update Emp set sex = "Female" where id =4;

alter table Emp drop column mob_num;
drop  table Emp;
truncate table Emp;
delete from Emp where sex = "Male";





