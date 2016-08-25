CREATE TABLE if not exists contacts(
	id int primary key auto_increment,
	firstName varchar(30) not null,
	lastName varchar(50) not null,
	phoneNumber varchar(13),
	emailAddress varchar(30)
);