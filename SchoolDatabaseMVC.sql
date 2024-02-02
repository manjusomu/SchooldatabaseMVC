
create database SchooldataRecord
create table Students(StudentId int primary key,StudentName varchar(20) not null,Studentmark int)
select*from Students
insert into Students values (1,'ramya',98)
insert into Students values (2,'Lavanya',99)
insert into Students values (3,'guna',87)
insert into Students values (4,'Ravi',98)

create table Subjects(SubjectId int primary key,SubjectName varchar(20) not null,SubjectTeacher varchar(50) not null)

insert into Subjects values (101,'History','Prabhu')
insert into Subjects values (102,'Python','Siva')
insert into Subjects values (103,'Social','Merlin')
insert into Subjects values (104,'Science','Deepa')
select*from Subjects

create table Class(ClassId int primary key,Section varchar(20) not null,ClassTeacher varchar(50) not null)

insert into Class values (101,'A','Divya')
insert into Class values (102,'C','Jeni')
insert into Class values (103,'E','Shrini')
insert into Class values (104,'D','Priya')
select*from Class
