CREATE DATABASE School;

USE School;

CREATE TABLE STUDENT (
Roll_No INT PRIMARY KEY, 
Name VARCHAR(300), 
Marks DECIMAL(5,2), 
Grade VARCHAR(1) 
) ;

DESCRIBE STUDENT;

INSERT INTO STUDENT (Roll_No, 
Name, 
Marks, 
Grade) 
VALUES
  (1, 'Aaron', 88.50, 'B'),
  (2, 'Den', 85.00, 'B'),
  (3, 'Felix', 92.00, 'A'),
  (4, 'Hardin', 96.00, 'A'),
  (5, 'Jack', 72.50, 'C'),
  (6, 'Kevin', 83.75, 'B'),
  (7, 'Rohan', 89.00, 'B'),
  (8, 'Steve', 93.50, 'A'),
  (9, 'Taylor', 97.00, 'A'),
  (10, 'Williams', 76.00, 'C');
  
  select * from STUDENT;
  
  ALTER TABLE STUDENT
ADD Contact VARCHAR(10);

UPDATE STUDENT
SET Contact = '9456897120'
WHERE Roll_No = 1;
UPDATE STUDENT
SET Contact = '8473215890'
WHERE Roll_No = 2;
UPDATE STUDENT
SET Contact = '9654871230'
WHERE Roll_No = 3;
UPDATE STUDENT
SET Contact = '9445788621'
WHERE Roll_No = 4;
UPDATE STUDENT
SET Contact = '7045689710'
WHERE Roll_No = 5;
UPDATE STUDENT
SET Contact = '8544621300'
WHERE Roll_No = 6;
UPDATE STUDENT
SET Contact = '9521034785'
WHERE Roll_No = 7;
UPDATE STUDENT
SET Contact = '8547100234'
WHERE Roll_No = 8;
UPDATE STUDENT
SET Contact = '9412360057'
WHERE Roll_No = 9;
UPDATE STUDENT
SET Contact = '9875124600'
WHERE Roll_No = 10;

ALTER TABLE STUDENT
DROP COLUMN Grade;

RENAME TABLE STUDENT TO CLASSTEN;

SELECT * FROM CLASSTEN;

TRUNCATE TABLE CLASSTEN;

DROP TABLE CLASSTEN;