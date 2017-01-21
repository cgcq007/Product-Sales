create database productSales
go
use productSales
go

create table userlogin
(
	id int identity(1,1),
	username varchar(50) not null,
	password varchar(50) not null,
	lastName varchar(50) not null,
	firstName varchar(50) not null,
	sex bit not null,
	mobile varchar(20),
	email varchar(50),
	address varchar(50),
)

alter table userlogin
add constraint pk_id primary key (id)

create table products
(
	id int identity(1,1),
	name varchar(30) not null,
	price int not null,
	discount int not null,
	color varchar(100) not null,
	size varchar(30) not null,
	catogory varchar(20) not null,
	brand varchar(10) not null,
	description varchar(1000) not null,
	infomation varchar(1000) not null,
	rate int not null,
	numOfRate int not null,
	reviews varchar(1000) not null,
	tag varchar(20) not null,
	sku varchar(10) not null,
	picture varchar(200) not null
)

alter table products
add constraint qk_id primary key (id)


insert into userlogin (username, password, lastName, firstName, sex, mobile, email, address) values('mayue','mayue','Ma', 'Yue', 1, '857-285-1873', 'yuema@callutheran.edu', '1527 Patricia Ave, Simi Valley, CA')
go
