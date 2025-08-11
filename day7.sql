show databases;
use org;
show tables;
select first_name as Worker_Name from worker;
select upper(first_name) as Worker_Name from worker;
select distinct department from worker;
select substr(first_name,1,3) as Three from worker;
