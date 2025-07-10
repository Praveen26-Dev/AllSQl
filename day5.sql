
use sql4pm;
select * from student ;

create table stud1(rollno int, name varchar(20) not null,fees int) ;
insert into stud1 (rollno,name,fees)value(101,'Ravi',300000);
insert into stud1 values (103,356700);

create table stud2(rollno int unique, name varchar(20) not null,fees int) ;

select * from stud2;
insert into stud2 values (103,'Raj',356700); 
insert into stud2 values (104,'Raju',334500);
insert into stud2 values (105,'jaanu',456700);










create table stud3(rollno int primary key, name varchar(20) not null,fees int) ;

insert into stud3 values (101,'Raj',356700); 

insert into stud3 values (101,'Raj',356700);


create table s1(rollno int unique, name varchar(20) not null,fees int) ;
insert into s1 values (101,'ajju',7000); 
insert into s1 values (102,'Rajju',5000);
insert into s1 values (102,'jaanu',3700);


create table s2(rollno int primary key, name varchar(20) not null,fees int) ;



insert into s2 values (101,'ajju',7000); 
insert into s2 values (102,'Rajju',5000);
insert into s2 values (102,'jaanu',3700);














