show databases ;
create database test_db_3;
use test_db_3;
create table employee(
salary int,
employee_name varchar(255),
employee_roll varchar(255));
insert into employee value('22000','vignesh','3567');
insert into employee value('32000','abirami','3568');
insert into employee value('40000','gokul','3569');
insert into employee value('50000','Ram kumar','3570');
insert into employee value('55000','vinoth','3571');
alter table employee add email varchar(255);
UPDATE  employee SET email= 'vignesh15@gmail.com'  WHERE employee_name= 'vignesh';   
UPDATE  employee SET email = 'abiramiboominathan15@gmail.com'  WHERE employee_name = 'abirami'; 
UPDATE  employee SET email = 'gokulram17@gmail.com'  WHERE employee_name = 'gokul'; 
UPDATE  employee SET email = 'Ramkumar2@gmail.com'  WHERE employee_name = 'Ramkumar'; 
UPDATE  employee SET email = 'vinoth18@gmail.com'  WHERE employee_name = 'vinoth';
select * from employee; 









