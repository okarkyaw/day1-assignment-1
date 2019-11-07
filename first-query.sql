create database foodcourt;

use foodcourt; 
 
create table fruits_list (id int auto_increment, name varchar(100), stall varchar(100), color varchar(100),primary key(id));

show tables;

show columns from fruits_list;

select * from fruits_list;

insert into fruits_list (`name`) value ('mango');

select * from 
fruits_list inner join stalls
on fruits_list.stall = stalls.id;

