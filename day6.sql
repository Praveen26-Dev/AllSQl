use sql4pm;
show databases;
show tables;

create table st1(rollno int primary key,name varchar(20),class varchar(10));
insert into st1 values (101,'ajju','bsc'); 
insert into st1 values (102,'Rajju','msc');
insert into st1 values (103,'jaanu','btech');

create table result1(studId int ,fees int,grade varchar(5),FOREIGN KEY (studId) REFERENCES st1(rollno));
create table result(studId int ,fees int,grade varchar(5),FOREIGN KEY (studId) REFERENCES st1(rollno));
insert into result values (101,50000,'B'); 
insert into result values (102,10000,'B');
insert into result values (103,40000,'A');

create table emp1(empNo varchar(10) check(empNo like 'e%') ,name varchar(20),city varchar(10) check(city in ('bhopal','indore')),sal int check(sal between 25000 and 50000));
insert into emp1 values (e201,'phoolchand','bhopal',40000); 
insert into emp1 values (102,10000,'B');
insert into emp1 values (103,40000,'A');

