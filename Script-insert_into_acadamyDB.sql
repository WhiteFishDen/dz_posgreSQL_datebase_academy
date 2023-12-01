insert into "groups" (group_name,raiting,_year)
values ('one',1,3),('two',2,2),('three',4,2);
insert into departments (financing, department_name)
values (45000,'biology'),(37800,'chemistry'),(55000,'physics');
insert into faculties (faculty_name)
values ('medicine'),('dentistry');
insert into teachers (employment_date,teacher_name,premium,salary,surname)
values  (to_date ('2000.05.12','yyyy.mm.dd'), 'Victor', 1000, 45000,'Korolov'),
		(to_date('2001.05.12','yyyy.mm.dd'), 'Leonid', 12000, 35840, 'Spartov'),
		(to_date('2009.07.11','yyyy.mm.dd'), 'Maksim', 8000, 32945, 'Pulimetov');