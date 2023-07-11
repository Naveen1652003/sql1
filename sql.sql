create database bank;
use bank;
create table employees(emp_id int,emp_salary integer,emp_name varchar(30),emp_branchname varchar(30),emp_branchid int primary key, emp_age int
check(age>18));
insert into employees values(1,1000,"ram","rasipuram","11",23),(2,2000,"naveen","chennai","12",34),(3,3000,"kumar","salem","13",26);

use bank;
create table customer(cus_address varchar(20),cus_accno varchar(30),cus_pinno int,cus_name varchar(20),cus_balan int,cus_pan integer,cus_branchid int ,cus_acctyp varchar(20));
insert into customer values("xyz","234ty",321,"bala",100,91,13,"saving"),("xyo","235io",322,"helan",101,92,14,"saving"),("pqrs","236kl",323,"tamil",102,93,14,"deposit");
select * from customer;
select * from employees;
