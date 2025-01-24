show DATABASES;


CREATE DATABASE 2pm;


use 2pm;


show TABLES;


DROP TABLE employee;


CREATE TABLE employee(
eid INTEGER,fname VARCHAR(32),
lname VARCHAR(32),
city VARCHAR(32),
esal FLOAT,
age INTEGER
);


DESC employee;


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
(110,'Sonam','Kapoor','Mumbai',Null,27),
(111,'Anil','Kapoor','Mumbai',38000,40),
(112,'Raj','Kapoor','Mumbai',18000,78),
(113,'Vishnu','Manchu','Hyderabad',10000,40),
(114,'Manoj','Manchu','Hyderabad',12000,35);


SELECT * FROM employee;

==============================================================
query to find employee with null salary.

SELECT * FROM employee
WHERE esal IS NULL;
===============================================================
query to find employee with lowest salary.

select *from employee
     where esal = (select min(esal) from employee);
==================================================================
6. Write a query to find employee with highest salary.
select *from employee
     where esal = (select max(esal) from employee);
	 
	 
select * from employee
where esal = (select max(esal) from employee);

===================================================================
