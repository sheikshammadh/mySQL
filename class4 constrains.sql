show databases;
DROP DATABASE 8am;


CREATE DATABASE 8am;
USE 8am;
show tables;
CREATE TABLE employee(
eid INTEGER PRIMARY KEY,
ename VARCHAR(32)NOT NULL,
esal FLOAT NOT NULL
);

INSERT INTO employee(eid,ename,esal) 
value 
(101,'Rahul',45000.45,);

INSERT INTO employee(eid,ename,esal) 
value 
(101,'nandu',45000.45);



CREATE TABLE employees(

eid INT PRIMARY KEY,

ename VARCHAR(32) NOT NULL,

esal FLOAT NOT NULL

);
============================================

CREATE DATABASE 11am;
CREATE DATABASE 11am;);
CREATE TABLE employ();

 CREATE TABLE bunit(
    bu_id int,
    unit_name VARCHAR(32) NOT null,
    address VARCHAR(32),
    PRIMARY KEY(bu_id)
 );

CREATE TABLE employ(
eid int,
ename VARCHAR(32),
esal float,
loc VARCHAR(32),
bu_id int,
PRIMARY KEY(eid),
FOREIGN KEY(bu_id) REFERENCES bunit(bu_id)
);
