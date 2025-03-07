USE HELLO;

-- DDL - CREATE

CREATE TABLE BATCH1 (
	SNO INT,
    STUNAME VARCHAR(50),
    AGE INT,
    MOBILE BIGINT,
    BRANCH CHAR(3)
);

DESCRIBE BATCH1;

DESC BATCH1;

-- DDL - ALTER

ALTER TABLE BATCH1 ADD COLUMN ADDRESS INT;

DESC BATCH1;

ALTER TABLE BATCH1 MODIFY COLUMN ADDRESS VARCHAR(50);

DESC BATCH1;

ALTER TABLE BATCH1 DROP COLUMN MOBILE;

DESC BATCH1;

-- DDL DROP

DROP TABLE BATCH1;

DESC BATCH1;

CREATE TABLE EMPLOYEE ( SNO INT, EMPNAME VARCHAR(50), AGE INT, SALARY BIGINT);

-- DML INSERT

INSERT INTO EMPLOYEE VALUES ( 101,"SAI",28,50000);
SELECT * FROM EMPLOYEE;

INSERT INTO EMPLOYEE VALUES (102,"VARDHAN",27,60000) , (103,"VENKAT",25,700000);
SELECT * FROM EMPLOYEE;

INSERT INTO EMPLOYEE (SNO,SALARY,EMPNAME) VALUES (104,20000,"SAI VARDHAN");
SELECT * FROM EMPLOYEE;

CREATE TABLE USERS (ID INT, USERNAME VARCHAR(50), AGE INT,SALARY BIGINT);
SELECT * FROM USERS;

INSERT INTO USERS VALUES (111,"USER 1",12,120000), (112,"USER 2",12,120000), (113,"USER 3",12,120000);
SELECT * FROM USERS;

SELECT * FROM EMPLOYEE;
SELECT * FROM USERS;

INSERT INTO EMPLOYEE SELECT * FROM USERS;
SELECT * FROM EMPLOYEE;

-- DQL SELECT
SELECT EMPNAME,SALARY FROM EMPLOYEE;

-- DML UPDATE
UPDATE EMPLOYEE SET AGE = 20 WHERE SNO=104;
SELECT * FROM EMPLOYEE;

-- DML DELETE
DELETE FROM EMPLOYEE WHERE SNO=113;
SELECT * FROM EMPLOYEE;



