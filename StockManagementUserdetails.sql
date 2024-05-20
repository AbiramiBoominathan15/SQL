show databases;
create database test_db_10;
use test_db_10;
create table StockManagementUser(
name varchar(200),
productQuantity int,
totalPowder int,
sectionName varchar(200),
price double);
select * from StockManagementUser;
drop database test_db_10;
