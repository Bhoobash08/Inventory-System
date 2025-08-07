create database inventory;
use inventory;
 create table inventory_system(
 product_id int,
 product_name varchar(100),
 product_quantity int,
 product_price int
 );
select *from inventory_system;

drop database inventory;
drop table inventory_system;


