show DATABASES;

CREATE DATABASE shyam;

USE shyam;
show TABLES;

CREATE TABLE shyam(
eid INTEGER,
ename VARCHAR(32),
esal FLOAT,
email VARCHAR(32)
);

DESC TABLE shyam;

INSERT INTO shyam VALUES(1,'shammadh',45000.50,'sheikshammadh18@gmail.com');
INSERT INTO shyam VALUES(2,'nagaveni',55000.45,'nagaveni18@gmail.com');
INSERT INTO shyam VALUES(3,'vishnu c',85000.50,'harika@gmail.com');
INSERT INTO shyam VALUES(4,'harika g',45000.25,'harika@gmail.com');
INSERT INTO shyam VALUES(5,'praveen',65000.50,'praveen@gmail.com');
INSERT INTO shyam VALUES(6,'kavya',95000.75,'kavya@gmail.com');

SELECT * from shyam;

UPDATE shyam
SET email='vishnuc@gmail.com'
WHERE eid=3;


