SET SQL_SAFE_UPDATES = 0;

USE Parts;

-- TASK 1 Q1 
 SELECT PNAME 
 FROM Part
 WHERE weight < 14;
 
-- TASK 1 Q2 
SELECT DISTINCT SNAME, S_ID
FROM SUPPLIER
WHERE STATUS = 30;