Create database Course

use Course

create Table Students
(
Id int IDENTITY(1,1) primary key,
Name NVARCHAR(20) NOT NULL,
Surname NVARCHAR(20) DEFAULT 'xxx',
Age tinyint NOT NULL,
Point float NOT NULL,

)

insert into Students (Name,Age,Point)
values ('Ahmat', 19,59.6)

insert into Students (Name,Age,Point)
values ('Cefer', 20,71.6)

insert into Students (Name,Age,Point)
values ('Cavidan', 19,80.3)

insert into Students (Name,Age,Point)
values ('Alex', 21,92.1)

insert into Students (Name,Age,Point)
values ('Anton', 20,65.7)

Select * FROM Students

UPDATE Students
SET Surname = 'Anonimli'
WHERE Surname = 'xxx'

UPDATE Students
SET Point = 80
WHERE Id = 1

SELECT * from Students where Point > 70 and Point < 90

SELECT Name,Surname from Students where age < 21

Alter table Students ADD AvaragePoint float check(AvaragePoint>0 and AvaragePoint<100)

