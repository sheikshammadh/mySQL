show DATABASES;

CREATE DATABASES 21am;

USE 21am;

show TABLE;

CREATE TABLE 21am(
productid INTEGER,
product name VARCHAR(32),
price FLOAT
category VARCHAR(32),
);

DESC TABLES;

INSERT INTO 21am VALUES('shyam',10,'B section','English',59,70.6);
INSERT INTO 21am VALUES('nandu',10,'B section','English',52,67.6);
INSERT INTO 21am VALUES('vishnu',8,'A section','English',55,60.5);
INSERT INTO 21am VALUES('harika',9,'B section','English',57,65.6);
INSERT INTO 21am VALUES('praveen',6,'A section','English',52,55.3);
INSERT INTO 21am VALUES('kavya',7,'B section','English',51,74.6);
INSERT INTO 21am VALUES('yaswanth',10,'A section','English',55,64.6);
INSERT INTO 21am VALUES('lokesh',8,'A section','English',50,60.7);

SELECT nandu FROM 21am;

SELECT * FROM 21am;

UPDATE 21am
SET name='SHAMMADH'
WHERE marks=59;