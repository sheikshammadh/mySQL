show DATABASES;

CREATE DATABASE 11am;
USE 11am;
CREATE TABLE employee;
CREATE TABLE employee(
Eid INTEGER,
Ename VARCHAR(32),
Esal FLOAT,
Eloc VARCHAR(32)DEFAULT'bangalore'
);

INSERT INTO employee VALUES(1,'shyam',25000.50,'bangalore');
INSERT INTO employee VALUES(2,'nandu',45000.00,'tirupati');
INSERT INTO employee VALUES(3,'vishnu',75000.75,'chittoor');
INSERT INTO employee VALUES(4,'harika',35000.75,'chennai');


DESC employee;
SELECT * FROM employee;



INSERT INTO employee(eid,ename,esal)
VALUES
(101,'Rahul',45000.45);


INSERT INTO employee(eid,ename,esal,Eloc)
VALUES
(101,'Sonia',55000.45,'New Delhi');


INSERT INTO employee(eid,esal)
VALUES
(101,55000.45),
(102,65000.45),
(101,75000.45);

UPDATE employee
set Eid=1,
WHERE Eid= 104;
