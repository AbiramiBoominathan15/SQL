show databases;
create database test_db_4;
use test_db_3;
create table stock(
price int,
product varchar(255),
quantity int);
insert into stock value('120','sambarPowder','50');
insert into stock value('200','RasamPowder','100');
insert into stock value('300','Powder','30');
insert into stock value('150','RicePowder','20');
insert into stock value('160','Powder','10');
alter table stock add deliveryDate date;
select * from stock;




