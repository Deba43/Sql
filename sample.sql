create database sample;
use sample;

create table customer
(
customerid int primary key,
customernumber int not null unique check(customernumber > 0),
firstname varchar(30) not null,
lastname varchar(30) not null,
areacode int,
address varchar(50),
country varchar(50)
);

insert into customer values(2, 3541132, 'Deba', 'Datta', 3456,'Odisha', 'India');
insert into customer values(34, 354132, 'Vaibhav', 'Maadan', 335001, 'Ganganagar', 'Pakistan');
insert into customer values(33, 35132, 'Rishab', 'Sharma', 456700, 'UP', 'Srilanka');



select * from customer;
select firstname, customernumber, country from customer;

alter table customer add city varchar(20);
update customer set city = 'Bhadrak' where customerid = 2;
update customer set city = 'BHC' where customerid = 34;
update customer set city = 'Agra' where customerid = 33;

alter table customer drop column lastname;

delete from customer where areacode = 335001;

drop table customer;




