USE DEMO;

-- Adding the DOB column
ALTER TABLE Employee ADD DOB DATE Not NULL;



-- Inserting new records
INSERT INTO Employee (Id, Name, Email, PhoneNumber, Licence, DOB)  
VALUES (100, 'Prithiv', 'prithiv2k03@gmail.com', 8680929849, 'ABC1234', '2003-10-30');


Delete from Employee where id=101;
INSERT INTO Employee (Id, Name, Email, PhoneNumber, Licence, DOB)  
VALUES (101, 'Kamal', 'prithi@gmail.com', 8680929849, 'ABC1234', '2009-03-23');
INSERT INTO Employee (Id, Name, Email, PhoneNumber, Licence, DOB)  
VALUES (102, 'Ranjith', 'Ranjith@gmail.com', 8680929849, 'ABC1234', '2003-10-26');
INSERT INTO Employee (Id, Name, Email, PhoneNumber, Licence, DOB)  
VALUES (103, 'Rajesh', 'Rajesh@gmail.com', 8680929849, 'efg1234', '2003-10-26');

-- Displaying all records
SELECT * FROM Employee;

--formatting the results set
Select e.Id as Employee_Id,
e.Name as Employee_Name,
e.Email as Employee_Email,
e.PhoneNumber as Employee_PhoneNumber
,e.Licence as Employee_Licence,
e.DOB as Employee_DOB from Employee as e;

--Updating the table
update Employee set PhoneNumber=9442488965,Licence='DEF456'
where id=101;

--deleting particular Column
delete from Employee 
where id=100;

Select * from Employee;
