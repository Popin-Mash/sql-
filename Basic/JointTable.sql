

 CREATE TABLE STUDENT(
     STUDENT_ID INT PRIMARY KEY,
     NAME VARCHAR(20),
     ADDRESS VARCHAR(20),
     AGE INT,
     DOB DATE);

      CREATE TABLE COURSES(
     COURSE_NAME VARCHAR(20),
     INSTRUCTOR VARCHAR(20),
     REFERENCE_ID INT, -- name of field data table in courses table
     CONSTRAINT FK_REFER FOREIGN KEY (REFERENCE_ID)
     REFERENCES STUDENT(STUDENT_ID)); -- Join field data table


 CREATE TABLE Customers (
  CustomerID INT PRIMARY KEY,
  CustomerName VARCHAR(50) NOT NULL
);

DROP TABLE Orders;
CREATE TABLE Orders (
  OrderID INT PRIMARY KEY,
  OrderNumber INT NOT NULL,
  CustomerID INT,--Join field data table
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) -- REFERENCES table
);


INSERT INTO Customers (CustomerID, CustomerName)
VALUES (1, 'John'), (2, 'Jane'), (3, 'Bob');


ALTER TABLE Orders ADD date_order DATE    
