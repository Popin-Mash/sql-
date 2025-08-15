

-- SQL CREATE TABLE statement is used a new table
CREATE TABLE CUSTOMER(
    ID INT NOT NULL,
    NAME VARCHAR(10),
    AGE INT NOT NULL,
    ADDRESS CHAR(20),
    SALARY DECIMAL(18,2),
    PRIMARY KEY(ID)
    )

-- DROP TABLE statement us used to remove a table define and all the data, index trigger and permission specification for that table

CREATE TABLE users (name VARCHAR(100));
INSERT INTO users (name) VALUES ('John'), ('Jane'), ('June'), ('Jasmine'), ('Bob'), ('Jonah');


CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    customer_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);