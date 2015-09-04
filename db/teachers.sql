CREATE DATABASE IF NOT EXISTS ProjectFaculty;
USE ProjectFaculty;
CREATE TABLE IF NOT EXISTS teachers(
	id INT(11) unsigned auto_increment not null,
	email varchar(50),
	password varchar(60),
	last_login_date date,
	last_login_ip int unsigned,
	primary key(id)
);
INSERT INTO teachers (email,password,last_login_date,last_login_ip) values("snehkore@gmail.com","ww12345",20150512,INET_ATON("10.0.0.10"));
INSERT INTO teachers (email,password,last_login_date,last_login_ip) values("minalb@gmail.com","ww12tt",20150611,INET_ATON("10.0.0.11"));
INSERT INTO teachers (email,password,last_login_date,last_login_ip) values("mbtamuli@gmail.com",";lalala123",20150610,INET_ATON("10.0.0.12"));
