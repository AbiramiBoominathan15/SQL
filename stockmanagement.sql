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
UPDATE  stockmanagement SET deliveryDate = '2024-03-6'  WHERE product = 'mixedPowder';   
select * from stockmanagement;
drop database test_db_4;
create table costmatic(
price int,
product varchar(255),
no_of_product int);
insert into  costmatic value('140','Lipstick','2');
insert into costmatic value('300','eyelinear','10');
insert into costmatic value('40','Powder','30');
insert into costmatic value('70','RosePowder','40');
insert into costmatic value('90','HairStraighter','50');
alter table costmatic add deliveryDate date;
UPDATE  costmatic SET deliveryDate = '2024-03-5'  WHERE product = 'Lipstick';   
UPDATE  costmatic SET deliveryDate = '2024-02-2'  WHERE product ='eyelinear' ; 
UPDATE  costmatic SET deliveryDate = '2024-01-15'  WHERE product = 'Powder';   
UPDATE  costmatic SET deliveryDate = '2024-01-15'  WHERE product = 'RosePowder';   
UPDATE  costmatic SET deliveryDate = '2024-01-15'  WHERE product = 'HairStraighter';   
select * from costmatic;
drop database test_db_4;
create table stationary (
price int,
product varchar(255),
no_of_product int);
insert into  stationary value('140','Pen','10');
insert into stationary value('50','pencil','10');
insert into stationary value('240','scale','50');
insert into stationary value('140','rubber','20');
insert into stationary value('210','box','10');
alter table stationary add deliveryDate date;
UPDATE  stationary SET deliveryDate = '2023-03-5'  WHERE product = 'Pen';   
UPDATE  stationary SET deliveryDate = '2023-02-2'  WHERE product ='pencil' ; 
UPDATE  stationary SET deliveryDate = '2023-01-15'  WHERE product = 'scale';   
UPDATE  stationary SET deliveryDate = '2023-01-16'  WHERE product = 'rubber';   
UPDATE  stationary SET deliveryDate = '2023-01-17'  WHERE product = 'box';   
select * from stationary;
drop database test_db_4;