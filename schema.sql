
DROP DATABASE IF EXISTS db;

create database db;

use db;


create table product (id int primary key auto_increment , title varchar(50), description varchar(50), price float);
create table category (id int primary key auto_increment , title varchar(50), description varchar(50));
create table user (id int primary key auto_increment , name varchar(20), email varchar(20), phone varchar(20));

insert into category (title, description) values("home","home appliances");
insert into category (title, description) values("eletronics","electronics appliances");
insert into category (title, description) values("fashion","fashion clothes");

insert into user(name, email, phone) values("Yogesh", "yogesh@gmail.com", "7040062961");
insert into user(name, email, phone) values("Akshay", "akshay@gmail.com", "8461255525");
insert into user(name, email, phone) values("Akash", "akash@gmail.com", "8956485263");

insert into product(title, description, price) values("Redmi Note 4","Android, 5G, 3500mAh", 14525);
insert into product(title, description, price) values("Moto E5","Android, 5G, 4000mAh", 7000);
insert into product(title, description, price) values("Asus Zenphone","Android, 5G, 5000mAh", 19999);

select * from product;
select * from category;
select * from user;
