show databases;
create database test_db_2;
use test_db_2;
create table mobile(
mobile_rate int,
mobile_color varchar(255),
mobile_model varchar(255),
mobile_name varchar(255));
desc mobile;
insert into mobile  values('12000','yellow','vivoy15','vivo');
insert into mobile  values('22000','skyblue','oneplus10r','oneplus');
insert into mobile  values('32000','white','Redmi 13c','redmi');
insert into mobile  values('42000','violet','xiaomiRedmi13','xiaomiredmi');
insert into mobile  values('52000','black','realme12','realme');
alter table mobile add customer_name varchar(255);
update  mobile set customer_name='abi' where mobile_name='vivo';
update  mobile set customer_name='abarna' where mobile_name='oneplus';
update  mobile set customer_name='vignesh' where mobile_name='redmi';
update  mobile set customer_name='manikandan' where mobile_name='xiaomiredmi';
update  mobile set customer_name='ram' where mobile_name='realme';
ALTER TABLE mobile  DROP COLUMN email;
select * from mobile;





