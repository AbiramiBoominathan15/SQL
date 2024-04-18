show databases;
create database test_db_1;
use test_db_1;
create table person (
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255));
desc person;
insert into person values(34,'ram','abi','apk');
insert into person values(35,'boominathan','abirami','aruppukottai');
insert into person values(36,'rahul','ajay','mdu');
insert into person values(37,'mani','kandan','mdu');
insert into person values(38,'abarna','muruga','chennai');
insert into person values(39,'priya','ram','chennai');
insert into person values(40,'dharshini','rahul','dindugal');
UPDATE person SET FirstName='aruna' where PersonID=40;
DELETE FROM person WHERE LastName='ram';
select * from person;
