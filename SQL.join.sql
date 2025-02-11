create database join_details
use join_details

create table employee
(employee_id int primary key,
employee_name varchar(30),
branch_id int)

insert into employee values
(1,'john Doe',101),
(2,'Jane Smith',null),
(3,'Mark Lee',103),
(4,'Alice Brown',101),
(5,'Bob Martin',105),
(6,'Charlie Tan',null)

select * from employee

create table branch
(branch_id int primary key,
branch_name varchar(30),
location varchar(30))

insert into branch values
(101,'Corporate HQ','NewYork'),
(102,'R&D Center','SanFrancisco'),
(103,'Manufacturing','Chicago'),
(104,'Regional Office','Dallas'),
(105,null,'LosAngeles'),
(106,'Sales Office',null)

select * from branch

-----first--------
select E.employee_id,E.employee_name,B.branch_name,B.location from employee as E right outer join branch as B
on
E.branch_id=B.branch_id
---second----
select  E.employee_id,E.employee_name,B.branch_name,B.location from employee as E left outer join branch as B
on
E.branch_id=B.branch_id
---thrid-----
select  E.employee_id,E.employee_name,B.branch_id,B.branch_name,B.location from employee as E left outer join branch as B
on
E.branch_id=B.branch_id
---four------
select  E.employee_id,E.employee_name,B.branch_id,B.branch_name,B.location from employee as E full outer join branch as B
on
E.branch_id=B.branch_id 
----five----
select E.employee_name,E.employee_id,B.branch_name from employee as E inner join branch as B
on
E.branch_id=B.branch_id 
----six------
select B.branch_id,B.branch_name,B.location from employee as E left join branch as B
on
E.branch_id=B.branch_id 
----seven-----
select E.employee_name,E.employee_id from employee as E where E.branch_id is null
----eight---
select B.branch_id,B.branch_name,B.location from branch as B
----nine------
select E.employee_name,E.employee_id,B.branch_name,B.location from employee as E left join branch as B
on
E.branch_id=B.branch_id
-----ten-----
select E.employee_name,E.employee_id,B.branch_name,B.location from employee as E  join branch as B
on
E.branch_id=B.branch_id
where
B.location='Chicago'