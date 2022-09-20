orderBy -- Limit 


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
emp_id int,
nm text,
ln text,
sal int,
primary key(emp_id)
);

alter table student add sal decimal(2);

insert into student values(1,'shri','jag','dy',1200);
insert into student values(2,'keshu','jag','don',2000);
insert into student values(3,'yog','khr','sdp',2200);
insert into student values(4,'ashu','shmp','sits',800);

---------------------
select name
from student
order by name;

Output-
ashu
keshu
shri
yog

---------------------

select name,last
from student
order by name desc;

yog|khr
shri|jag
keshu|jag
ashu|shmp

---------------------

select *
from student
order by stud_id desc;

4|ashu|shmp|sits|800
3|yog|khr|sdp|2200
2|keshu|jag|don|2000
1|shri|jag|dy|1200

---------------------

select *
from student
order by coe,stud_id asc;  // first order coe if coe is same then order by stud_id.

2|keshu|jag|don|2000
1|shri|jag|dy|1200
3|yog|khr|sdp|2200
4|ashu|shmp|sits|800

---------------------

select *
from student
limit 2;

1|shri|jag|dy|1200
2|keshu|jag|don|2000

---------------------

select *
from student
order by stud_id
limit 2;

1|shri|jag|dy|1200
2|keshu|jag|don|2000

---------------------
