
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
reg integer,

primary key(emp_id),
foreign key(stud_id) references student(stud_id)

);





alter table student add sal decimal(2);
alter table student add sex text;


insert into student values(1,'shri','jag','dy',1200,'M');
insert into student values(2,'kshu','jag','sits',2000,'M');
insert into student values(3,'yog','khr','sdp',2200,'M');
insert into student values(4,'ashu','shmp','sits',800,'M');
insert into student values(5,'yuvi','khr','sdp',2200,'M');
insert into student values(6,'rani','jad','sdp',2200,'F');
insert into student values(7,'shruti','shmp','sdp',2200,'F');

insert into employee values(101,2,'ceo',120);
insert into employee values(102,1,'founder',121);
insert into employee values(103,3,'hr',122);
insert into employee values(104,4,'sd',123);






select count(stud_id)
from student
where sex = 'F' and sal > 2000;

 
Output
2

------------------

select avg(sal)
from student;

1828.57142857143    total salary add divided by no. of empId



select avg(sal)
from student
where sex = 'M';
1680.0                only Males

----------------------

select count(sex),sex
from student
group by sex;

2|F
5|M

----------------------

select sum(sal), stud_id
from student
group by stud_id;

1200|1
2000|2
2200|3
800|4
2200|5
2200|6
2200|7

---------------------
