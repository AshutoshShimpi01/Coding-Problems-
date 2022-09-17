
  
-- Online SQL Editor to Run SQL Online.
-- Use the editor to create new tables, insert data and all other SQL operations.
  
create table employee
(
  emp_id Integer primary key,
  name text,
  lastname text
);


create table student
(
  
  student_id integer primary key,
  reg_year integer,
  grade text,
  hod text,
  foreign key(student_id) references employee(emp_id)
  
);


insert into employee values(1,'Ashu','Shimpi');
insert into employee values(2,'vinod','khade');
insert into employee values(3,'pritesh','agarwal');
insert into employee values(4,'panthil','patil');

select * from employee;
  
