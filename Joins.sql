use DEMO

Select * from Skill
Select * from Train


--Using Inner join
Select * from Skill
Inner join Train 
on Skill.Id=Train.SkillId

--Using Left outer Join
Select * from Skill
Left join  Train
on Skill.Id=Train.SkillId

--Using right Join
Select T.Id as Trainee_Id,T.name as Trainee_Name,s.name as Skill_Name,s.Id as Skill_Id from Skill as s
Right join Train as T
on s.Id=T.SkillId
where T.SkillId is  not null

--Full outer Join
Select T.Id as Trainee_Id,T.name as Trainee_Name,s.name as Skill_Name,s.Id as Skill_Id from Skill as s
full join Train as T
on s.Id=T.SkillId
	

select * from Train
Select * from Skill

Select S.Name as Skill_Name, COUNT(T.Id) as No_Of_Students
from Train as T
JOIN Skill as S on T.SkillId = S.Id
group by S.Name
having count(T.Id) > 1;

create Table Trainer(
Id int Identity primary key,
Name Varchar(50)
);

insert into Trainer values('Varsha'),('Raman'),('Deva'),('Raja')
Select * from Trainer
Select * from Skill
Select * from Train
 Alter Table Skill Add Trainer_id int null;
 update Skill set Trainer_id = 1 where id between 200 and 201;
 update Skill set Trainer_id = 4 where id =207
 update Train set SkillId=207 where id=104

 Select S.Id as Skill_Id,S.name as Skill_Name,S.Trainer_id,T.Name,Tr.Name as Trainer_Name from Skill as S
 join Train as T on S.Id=T.SkillId
 join Trainer as Tr on S.Trainer_id=Tr.Id

 --cross joins
 create table Shape(
   id int Identity Primary key,
  Name Varchar(50)
  );
  create table Color(
  id int identity primary key,
  Name varchar(50)
  );

  insert into Shape values('circle'),('rectangle');
  insert into Color values ('red'),('green'),('yellow'),('pink');

  Select s.name,c.name from shape s
  cross join color as c



---Self Join
Select * from Trainers
SELECT tr.Name AS Trainers, tn.Name AS Trainee
FROM Trainers tr
JOIN Trainers tn
ON tr.id = tn.Trainer_Id;











