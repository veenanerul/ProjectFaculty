CREATE DATABASE IF NOT EXISTS ProjectFaculty;
USE ProjectFaculty;
CREATE TABLE IF NOT EXISTS dept(
	id INT(11) UNSIGNED AUTO_INCREMENT NOT NULL,
	name VARCHAR(30) ,
	description TEXT,
	primary key(id)
);
INSERT INTO dept(name,description) VALUES('COMPUTER ENGINEERING','Established in the year 1999.');
INSERT INTO dept(name,description) VALUES('ELECTRONICS ENGINEERING','Established in the year 1999.');
INSERT INTO dept(name,description) VALUES('MECHANICAL ENGINEERING','Established in the year 1999.');
