Different Types of SQL JOINs:-

Here are the different types of the JOINs in SQL:

--(INNER) JOIN: Returns records that have matching values in both tables.

--LEFT (OUTER) JOIN: Returns all records from the left table, and the matched records from the right table.

--RIGHT (OUTER) JOIN: Returns all records from the right table, and the matched records from the left table.

--FULL (OUTER) JOIN: Returns all records when there is a match in either left or right table.

__________________________________________________________________________________________________



(1) INNER JOIN Syntax:-
_____________________

SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;


(2) LEFT JOIN Syntax:-
_____________________

SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

(3) RIGHT JOIN Syntax:-
______________________

SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;

(4) FULL OUTER JOIN Syntax:-

SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE condition;

(5) SQL Self Join:-
A self join is a regular join, but the table is joined with itself.

Self Join Syntax:-
_________________

SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;

---------------------------



Source Code- https://www.programiz.com/sql/online-compiler/

select Customers.customer_id,Customers.age,Orders.item
from Customers
join Orders
on Customers.customer_id = Orders.order_id;


--------------------------


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



select student.stud_id,student.name,employee.posi
from student
join employee
on student.stud_id = employee.stud_id;


2|kshu|ceo
1|shri|founder
3|yog|hr
4|ashu|sd

