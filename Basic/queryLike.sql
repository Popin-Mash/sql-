-- The SQL LIKE clause is used ti compare a value to similar using wildcard operator , there are two wildcard in
-- conjunction with the lIKE operator
--  TODO the percent sign (%)
--  TODO the underscore(_)

-- TODO The percent represents zero or multiple character,
-- TODO The underscore represent a single number or character
-- TODO Percent
-- Syntax SELECT NAME, FROM CUSTOMER WHERE NAME LIKE 'xxx%'
-- Syntax SELECT NAME, FROM CUSTOMER WHERE NAME LIKE '%xxx%'
-- TODO Underscore
-- Syntax SELECT NAME, FROM CUSTOMER WHERE NAME LIKE 'xxx_'
-- Syntax SELECT NAME, FROM CUSTOMER WHERE NAME LIKE '_xxx'
-- Syntax SELECT NAME, FROM CUSTOMER WHERE NAME LIKE '_xxx_'

-- TODO Statement & Description
--  WHERE LIKE '200%' -> finds any values that with 200
--  WHERE LIKE '%200%' -> finds any values that have 200 any value
--  WHERE SALARY LIKE '_00%' -> find any values have 44 in the second and third positions
--  WHERE SALARY LIKE '2_%_%' -> find any values that start 2 and least 3 character in length

-- This query selects all customers whose salary starts with '200'.
-- The '%' wildcard means any sequence of characters after '200'.
-- For example, it matches '200', '2000', '20000', etc.
-- % means “match any characters after this” (zero or more).
-- _ means “match exactly one character.”
SELECT name,age,salary FROM customer WHERE CAST(salary as text) LIKE '200%'; -- value start with 200  
SELECT * FROM customer WHERE  CAST(salary as TEXT) LIKE '%44%'; -- find any value that have 200
SELECT * FROM customer WHERE   CAST(salary as TEXT) LIKE '_44%';
SELECT * FROM customer WHERE  CAST(salary as TEXT) LIKE '2_%_%';
SELECT * FROM customer WHERE name  LIKE   'S%' ; -- start with S
SELECT * FROM customer WHERE name  LIKE   '%M%' ; -- contain S
SELECT name FROM users WHERE name  LIKE   'J_n_' ; -- first character is J and second any single character third n
SELECT name FROM users WHERE name LIKE '__n_';--third character n 
-- ILIKE with wildcards

-- Alternative: LOWER() with LIKE
SELECT name FROM users WHERE LOWER(name) LIKE 'j%'; -- Same result, more verbose

-- Alternative: Regex
SELECT name FROM users WHERE name ~* '^j'; -- Same result, regex style

-- Exact match (no wildcards)
SELECT name FROM users WHERE name = 'John'; -- Only John

SELECT * FROM users;
SELECT * FROM customer;