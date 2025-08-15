-- INSERT INTO Statement is used to add new rows of data to a table in th database

INSERT INTO customer(id,name,age,address,salary)
VALUES 
    (27,'Cha', 17,'Phnom Penh', 4444.000)



-- SELECT statement is used to fetch the data from which return this data ans result it will be show form
SELECT * FROM customer

-- WHERE clause is used to specify a condition fetching the data single table or by joining with multiple table

SELECT name FROM customer WHERE name LIKE  'P%' ORDER BY id DESC
