CREATE DATABASE dms_exam;

CREATE TABLE employees(
    id int PRIMARY KEY,
    fName varchar(50) NOT NULL,
    Age int NOT NULL,
    uAddress varchar(50) NOT NULL
     

);

INSERT INTO employees(id, fName, Age, uAddress
)
VALUES(
    1001,'Rohan',26,'Delhi'
),
(1002,'Ankit',30,'Guraon'),
(1003, 'Gaurav',27,'Mumbai'),
(1004,'Raja',32,'Nagpur');

--qn.6.a)
SELECT * FROM employees WHERE id=1004;

--qn.6.b)
SELECT * FROM employees;

--qn.6.c)
SELECT * FROM employees WHERE fName LIKE 'R%';
 --qn.6.d)
SELECT id,Age,fName FROM employees ORDER BY Age ASC; --Ascending

SELECT id,Age,fName FROM employees ORDER BY Age DESC; --Descending

--qn.6.e)
SELECT DISTINCT uAddress FROM employees;


