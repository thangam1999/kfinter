create database demo
use demo
create table employee_details
(empname varchar(30) constraint ename Not null,
emplno int constraint eno primary key,
empjoindate date constraint ejdate not null,
empaddress varchar(50) constraint eaddress unique,
empage int constraint eage check (empage>18),
empsalary int constraint esalary not null,
empid int  identity (201,1),
empmobileno bigint constraint emobileno not null ) 

select * from employee_details

insert into employee_details  values 
('thangam',3001,'2025-01-20','chennai',23,25000,1234567891),
('raj',3002,'2025-01-21','kerala',25,25000,12345647891),
('malar',3003,'2025-01-22','pune',22,25000,1234567891),
('muthu',3004,'2025-01-23','bengalore',24,25000,1234567891),
('arun',3005,'2025-01-24','thirunelveli',27,25000,1234567891),
('velan',3006,'2025-01-25','tenkasi',27,25000,1234567891),
('tharun',3007,'2025-01-26','coimbuthore',23,25000,1234567891),
('vel',3008,'2025-01-27','madurai',25,25000,1234567891)

