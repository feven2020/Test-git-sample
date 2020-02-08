--create database samplegithub
--use samplegithub

create table house
(
Fname varchar(50) primary key,
housesize int,
taypeofmaterial varchar(100),
Cost int
)

create table housemember
(
Fname varchar(50) primary key,
Lname varchar(50),
Age int
)
