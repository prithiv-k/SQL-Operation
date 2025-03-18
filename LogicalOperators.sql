-- Sorting the records
Select * from Employee
order by Name DESC

select * from Employee where Id>=101 AND id<=103-- And

select * from Employee where Id in(101,102) --In

select * from Employee where Id between 100 and 104 -- Between

select * from Employee where Id= 100 or Id= 104 --Or

select * from Employee where Id is not null --Not Null

select * from Employee where Name  Like 'R%'

select * from Employee where Name  Like '%h'

select * from Employee where Name  Like 'r%h'

select * from Employee where Name  Like '_a%'

select * from Employee where Name  Like '%t_'

