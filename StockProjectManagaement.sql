show databases;
create database test_db_10;
use test_db_10;
create table StockProjectManagaement(
username varchar(255),
password varchar(255));
select * from StockProjectManagaement ;
create table StockManagementUser(
username varchar(200),
quantity int,
totalPowder int,
sectionName varchar(200),
price double);
drop database test_db_10;

