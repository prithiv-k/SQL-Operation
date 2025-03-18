---Parent table
create table Skill(
	Id int Identity(200,1) primary key not null,
	Name Varchar(50)
	);
	---Child Table
create table Train(
	Id int Identity(100,1) primary key not null,
	Name Varchar(50),
	SkillId int not null,
	constraint fk_skill Foreign Key(SkillId) references Skill(Id)

	);
	insert into Skill Values('C++'),('Java'),('C#')
	Select * from Skill
	insert into Train Values('Prithiv',200),
	('Ranjith',201),('Rajesh',200);
	Select* from Train;

	--Deleting the record using the child
	Delete from train where SkillId=200;

	Select * from Train


