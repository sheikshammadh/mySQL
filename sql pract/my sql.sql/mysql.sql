show DATABASES;
CREATE DATABASE 10pm;
use 10pm;
CREATE TABLE employee(
eid INTEGER,
ename VARCHAR(32),
esal FLOAT
);
DESC employee;
INSERT INTO employee VALUES(1,'shyam',24542.14);
INSERT INTO employee VALUES(2,'nandu',552542.14);

SELECT* from employee;
