show databases;
create database test_db_4;
use test_db_4;
create table stockmanagement(
price int,
product varchar(255),
quantity int);
insert into stockmanagement value('120','sambarPowder','50');
insert into stockmanagement value('200','RasamPowder','100');
insert into stockmanagement value('300','Powder','30');
insert into stockmanagement value('150','RicePowder','20');
insert into stockmanagement value('160','mixedPowder','10');
alter table stockmanagement add deliveryDate date;
UPDATE  stockmanagement SET deliveryDate = '2024-03-16'  WHERE product = 'sambarPowder';   
UPDATE  stockmanagement SET deliveryDate = '2024-02-6'  WHERE product ='RasamPowder' ; 
UPDATE  stockmanagement SET deliveryDate = '2024-01-14'  WHERE product = 'Powder';   
UPDATE  stockmanagement SET deliveryDate = '2024-02-2'  WHERE product = 'RicePowder'; 
UPDATE  stockmanagement SET deliveryDate = '2024-03-26'  WHERE product = 'mixedPowder';   
select * from stockmanagement;
drop database test_db_4;




