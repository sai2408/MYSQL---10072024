USE HELLO;

CREATE TABLE STUDENT1 (ID INT, STUNAME VARCHAR(50), AGE INT NOT NULL);

INSERT INTO STUDENT1 VALUES (1,"SAI",28);

select * FROM STUDENT1;

INSERT INTO STUDENT1 (ID,AGE) VALUES (2,26);

INSERT INTO STUDENT1 (ID,STUNAME) VALUES (3,"VARDHAN");

CREATE TABLE STUDENT2 (ID INT, STUNAME VARCHAR(50), AGE INT NOT NULL DEFAULT 0);

INSERT INTO STUDENT2 VALUES (1,"SAI",28);

select * FROM STUDENT2;

INSERT INTO STUDENT1 (ID,AGE) VALUES (2,26);

INSERT INTO STUDENT2 (ID,STUNAME) VALUES (3,"VARDHAN");

-- DCL 

-- Admin Portel

-- mysql -u root -p
-- use hello;
-- mysql> CREATE TABLE BATCH6 (
--     -> ID INT,
--     -> NAME VARCHAR(50),
--     -> BRANCH CHAR(3)
--     -> );
-- CREATE USER MANAGER IDENTIFIED BY manager;
--  GRANT SELECT,UPDATE,INSERT ON BATCH6 TO manager;

-- User Portel
-- mysql -u manager -p
-- use hello;
-- INSERT INTO BATCH6 VALUES (2,"VARDHAN","ECE");
-- TRUNCATE BATCH6;

