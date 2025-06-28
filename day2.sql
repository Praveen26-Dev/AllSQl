use sql4pm;
show databases;
desc student;
select * from student;
INSERT INTO student (rollno,name,city,class) VALUES (120,'ruppu','raipur','btech'),(121,'Raja','puri','bcom'),(119,'pappu','jabalpur','bsc');
SELECT * FROM student 
where rollno =112;

select * from student 
where city = 'bhopal';

select name,city from student 
where city = 'indore';
