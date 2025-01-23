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

SELECT* from employee



create table employee (
eid INT ,
fname VARCHAR(32),
lname VARCHAR(32),
city VARCHAR(32),
esal INT,
age INT,
PRIMARY KEY(eid)
);



 desc employee;



INSERT INTO employee VALUES
(101,'Rahul','Gandhi','Wayanad',45000,52),
(102,'Sonia','Gandhi','New Delhi',55000,75),
(103,'Priyanka','Gandhi','Nodia',65000,45),
(104,'Modi','Narendra','New Delhi',75000,69),
(105,'Rajni','Kanth','Chennai',85000,65),
(106,'Vijay','Setupathi','Chennai',95000,47),
(107,'Nayana','Tara','Chennai',25000,40),
(108,'Alia','Bhut','Mumbai',45000,31),
(109,'Mahesh','Bhut','Mumbai',15000,68),
(110,'Sonam','Kapoor','Mumbai',30000,27),
(111,'Anil','Kapoor','Mumbai',38000,40),
(112,'Raj','Kapoor','Mumbai',18000,78),
(113,'Vishnu','Manchu','Hyderabad',10000,40),
(114,'Manoj','Manchu','Hyderabad',12000,35);

select * from employee;

Inserting a null salary value


UPDATE employee
     set eid=117
     WHERE fname='Sheik';