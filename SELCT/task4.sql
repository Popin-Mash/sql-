
-- find name.id and salary from customer salary is greater than 200.200

SELECT name,id,salary FROM customer WHERE salary >200.000;
SELECT avg(salary) FROM customer WHERE salary > 200.300

SELECT * FROM customer


-- Find salary customer and age greater than 18 We will AND
-- The AND operator with a where  clause follow select column1,column2 from tbl_name
SELECT id,name , salary FROM customer WHERE salary > 2000 AND age =18


-- The OR Operator 
SELECT id,name ,age, salary FROM customer WHERE salary > 2000 OR age >=18
