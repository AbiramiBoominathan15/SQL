show databases;
create database car_db;
use car_db;
create table car(
carnumber int,
carcolor varchar(255),
carname varchar(255),
carrate long);
desc car;
insert into car values(340,'black','audi','1,20,000');
insert into car values(341,'white','BMW','3,20,000');
insert into car values(342,'blue','TataNexon','4,20,000');
insert into car values(342,'blue','kia','3,20,000');
insert into car values(342,'blue','Tatapunch','3,20,000');
select * from car;
