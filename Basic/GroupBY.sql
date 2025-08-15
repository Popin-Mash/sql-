
-- The GROUP BY statement in SQL is used to arrange identical data into groups.
-- It is often used with aggregate functions like COUNT, SUM, AVG, MAX, or MIN
-- to perform operations on each group of data.

-- Example:
-- SELECT column_name, COUNT(*)
-- FROM table_name
-- GROUP BY column_name;


SELECT name,max(salary) FROM customer WHERE salary >=2000 GROUP BY name, salary ,id ORDER BY id DESC;
SELECT name,min(salary) FROM customer WHERE salary >3000 GROUP BY name, id ORDER BY ID DESC;