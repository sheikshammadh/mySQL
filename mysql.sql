CREATE DATABASE 8am;
show DATABASE;
USE 8am;

CREATE TABLE employess(
eid INTEGER,
ename VARCHAR(32),
esal float,
eloc VARCHAR(32)
);
INSERT INTO employess VALUES(1,'shyam',45000.50,'Bangalore');
INSERT INTO employess VALUES(2,'nandu',55000.40,'Tirupati');
INSERT INTO employess VALUES(3,'vishnu',75000.55,'Baireddypalli');
INSERT INTO employess VALUES(4,'hariks',95000.75,'Bangalore');
SELECT *  FROM employess;

INSERT INTO employess(eid,ename)
VALUES
(5,'amar');

UPDATE employess
SET ename='vishnu chennappagari'
WHERE eid=3;

UPDATE employess
SET eloc='Bangalore'
WHERE eid=3;

DELETE FROM employess
WHERE eid=5;

DROP TABLE employess;