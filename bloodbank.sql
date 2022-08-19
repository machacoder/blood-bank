create database bloodbank
go
use bloodbank
go
create table newdonor(
did int not null identity(1,1) primary key,
dname varchar(250) not null,
fname varchar(250) not null,
mname varchar(250) not null,
dob varchar(250) not null,
mobile bigint not null,
gender varchar(25) not null,
email varchar(250) not null,
bloodgroup varchar(250) not null,
city varchar(150) not null,
daddress varchar(550) not null
)

insert into newdonor values('DD','DD','DD','2002-02-02','0646765564','femme','DD@gmail.com','A+',
select * from newdonor

create table stock(
bid int not null identity(1,1) primary key,
blood_group varchar(50) not null,
quantity varchar(50) not null
)
select * from stock