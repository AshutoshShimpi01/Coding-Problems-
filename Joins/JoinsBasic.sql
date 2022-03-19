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

