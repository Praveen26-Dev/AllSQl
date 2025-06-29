-- create database jayesh;
-- show databases;
-- drop database jayesh;
use sql4pm;
show tables;

select * from student;
select * from student 
where rollno = 114;

select * from student 
where city = "maihar";

select rollno,name 
from student
where city = "satna";

delete from student
where rollno=117;

SET SQL_SAFE_UPDATES = 0;
use sql4pm;
UPDATE student
set name='sonu'
where city ='bhopal';




