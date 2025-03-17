use DEMO

create table Employee(
ID INT,
Name VarChar(max),
Email varchar(max),
PhoneNumber BigInt ,
Passport varchar(max)
);

--altering the table
Alter table Employee Add Licence varchar(max)

--Making the column not null
 Alter Table Employee Alter column Name varchar(50) not null
 Alter Table Employee Alter column Id Int not null

--Deleting the Column
 alter table Employee drop column Passport

--Adding the Primary Key
 alter table Employee add constraint PK_Id Primary key(Id)

 

 --dropping the table

 drop table EmployeeSalary