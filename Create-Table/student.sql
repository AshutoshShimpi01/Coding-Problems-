Create table student
(

Student_id integer,
Name text,
Last text,
Coe text,
Primary key(Student_id)

);





alter table student add gpa decimal(2,3);

insert into student values(1,'ashu','shimpi','sits',8.43);
insert into student values(2,'vinod','khade','sits',10);

insert into student values(3,'dhiraj','shinde','sits',9.2);

select * from student;





-- Output
-- 1|ashu|shimpi|sits|8.43
-- 2|vinod|khade|sits|10
-- 3|dhiraj|shinde|sits|9.2

-------------------

alter table student drop column gpa;

1|ashu|shimpi|sits
2|vinod|khade|sits
3|dhiraj|shinde|sits

----------------------

insert into student(Student_id,Name) values(2,'vinod');

2|vinod||

----------------------

Last text not null,

insert into student(Student_id,Name,Last) values(2,'vinod','l');

------------------------

Name text unique,

insert into student values(3,'dhiraj','shinde','sits',9.2);
insert into student values(5,'dhiraj','shinde','sits',9.2);
// Error: near line 25: stepping, UNIQUE constraint failed: student.Name

------------------------
