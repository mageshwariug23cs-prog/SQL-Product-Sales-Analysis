create database pal123_tap;
use pal123_tap;
create table employees(
emp_name varchar(40),
emp_id int,
emp_age int
);
insert into employees(emp_name,emp_id,emp_age)
values("mahi",1,12),
       ("muthu",2,14),
       ("muhi",4,45);
       
select * from employees;
select emp_name as name from employees;  
select * from employees where emp_age>40;  
select count(*) from employees;
select avg(emp_age) from employees;
select upper(emp_name) from employees;
select concat(emp_name,'-',emp_age) from employees;
select now();
select sum(emp_age) from employees;
update employees
set emp_age=45
where emp_id=2;
select * from employees;

delete from employees
where emp_id=1;
select * from employees;
select * from employees
order by emp_age desc;
select emp_age,count(*)
from employees
group by emp_age;
