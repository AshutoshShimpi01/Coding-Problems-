
create table student
(
stud_id integer auto_increment,
name text,
last text,
coe text,

primary key(stud_id)

);

create table employee
(

emp_id integer,
stud_id int,
posi text,

primary key(emp_id),
foreign key(stud_id) references student(stud_id)

);




alter table student add sal decimal(2);

insert into student values(1,'shri','jag','dy',1200);
insert into student values(2,'keshu','jag','sits',2000);
insert into student values(3,'yog','khr','sdp',2200);
insert into student values(4,'ashu','shmp','sits',800);


insert into employee values(101,1,'ceo');
insert into employee values(102,2,'founder');
insert into employee values(103,3,'hr');
insert into employee values(104,4,'sd');


select student.name,employee.posi
from student
inner join employee
on student.stud_id=employee.stud_id;


shri|ceo
keshu|founder
yog|hr
ashu|sd
