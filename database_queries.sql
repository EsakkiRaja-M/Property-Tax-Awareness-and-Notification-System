create database tax;
use tax;
show tables;

truncate table admin_login;
truncate table user_login;
truncate table property;

select * from user_login;
create table user_login(firstn varchar(50),lastn varchar(50),ph_no int,username varchar(50) primary key , pass varchar(50), email_id varchar(100),city varchar(200), state varchar(200));
desc user_login;
drop table user_login;
drop table admin_login;
create table user_login (user varchar(30) primary key,pass varchar(30));
truncate table user_login;
truncate table admin_login;

alter table user_login add column(firstn varchar(30),lastn varchar(30),phno varchar(10) ,city varchar(40),state varchar(50),email varchar(70));
create table admin_login (user varchar(30) primary key,pass varchar(30));

alter table admin_login add column(firstn varchar(30),lastn varchar(30),phno varchar(10) ,city varchar(40),state varchar(50),email varchar(70));
drop table tax_calc;
create table admin_login(firstn varchar(50),lastn varchar(50),ph_no int,username varchar(50) primary key , pass varchar(50), email_id varchar(100),city varchar(200), state varchar(200));
desc user_login;

create table tax_calc(state varchar(50),district varchar(50), city varchar(50), amount double);

insert into tax_calc values("TamilNadu","thenkasi","snkl", 11.03);
select * from tax_calc;

create table property( user varchar(100),FOREIGN KEY (user) REFERENCES user_login(user) , category varchar(140),floor integer,sqft double,owner varchar(100),ward int,zone varchar(100), city varchar(100));
desc property;
drop table property;
select * from user_login;
select * from admin_login;
truncate table user_login;
desc user_login;

select * from property; 
select * from tax_calc;

