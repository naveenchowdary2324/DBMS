create database student
use student
create table student(id varchar(50),sname varchar(30),dob varchar(30),percentage varchar(30),gender varchar(10),phone varchar(30))
insert into student values('211FA04500','chaitanya','24-04-2001','80','male',8289785472)
insert into student values('211FA04501','mohan','24-04-2001','99','male',8289788754)
insert into student values('211FA04502','saikiran','24-04-2001','80','male',8289785472)
insert into student values('211FA04503','abhiram','05-12-2003','85','male',8289785472)
insert into student values('211FA04504','pallavi','12-10-2003','90','female',8289785472)
insert into student values('211FA04505','lehari','12-04-2003','98.6','female',8289785472)
insert into student values('211FA04506','shamitha','12-05-2003','80','female',8289785472)
select *from student
ALTER table student ADD(mother_name varchar(40),father_name varchar(40))
RENAME table student to students
RENAME table students to student
create database faculty
use faculty
create table faculty(id varchar(20),sname varchar(30))
insert into faculty values('023521','niharika')
insert into faculty values('023528','nishritha')
select *from faculty
drop table faculty
truncate table faculty
use student
select *from student
alter table  student drop father_name
set sql_safe_updates=0
update student set sname='mohan' where id='211FA04521'
