create database employeedb;

use employeedb;		


create table employee(
emp_id  int,
emp_name varchar(50),
emp_age int,
emp_std int
);

insert into employee values
(1,"Vansh", 12, 50000),
(2,"Vivek", 11, 60000),
(3,"Anurag", 13, 70000),
(4,"Dhawal", 14, 80000);

select * from employee;	

