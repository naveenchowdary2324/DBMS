create database student7;
use student7;
set sql_safe_updates = 0;
create table student(id varchar(50),sname varchar(30),dob varchar(30),percentage varchar(30),gender varchar(10),phone varchar(30));
insert into student values('211FA04040','MANIDEEP','1-04-2001','80','male',8289785472);
insert into student values('211FA04001','NAVEEN','26-09-2001','99','male',8289788754);
insert into student values('211FA04002','SAIKIRAN','24-04-2001','80','male',8289785472);
insert into student values('211FA04003','SAICHARAN','25-12-2003','85','male',8289785472);
insert into student values('211FA04004','SUMANTH','10-2003','90','male',8289785472);
insert into student values('211FA04005','VINAY','05-04-2003','98.6','male',8289785472);
insert into student values('211FA04006','SAI','09-05-2003','80','male',8289785472);
select *from student;
ALTER table student ADD(mother_name varchar(40),father_name varchar(40));
RENAME table student to students;
RENAME table students to student;
select *from student
