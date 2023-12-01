create table if not exists departments
(
    departments_id serial primary key,
    financing money not null default 0 check (financing>='0'::money),
    department_name varchar(100) not null unique 
);
create table if not exists faculties
(
    faculties_id serial primary key,
    faculty_name varchar(100) not null unique
);
create table if not exists teachers
(
	teachers_id serial primary key,
	employment_date date not null,
	teacher_name varchar not null unique, 
	premium money not null default 0 check (premium>='0'::money),
	salary money not null check (salary>'0'::money),
	surname varchar not null
);
create table if not exists groups
(
   groups_id serial primary key,
   group_name varchar(10) not null unique,
   raiting int not null check (raiting>0 and raiting<5),
   _year int not null check (_year>1 and _year<5)
);
