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



alter table student drop column gpa;

1|ashu|shimpi|sits
2|vinod|khade|sits
3|dhiraj|shinde|sits
