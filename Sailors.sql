create database sailors
use sailors
create table sailors1( sid int,sname varchar(20),rating int,age float,primary key(sid));
insert into sailors1 value('22','dustin','7','45.0');
insert into sailors1 value('29','brutus','1','33.0');
insert into sailors1 value('31','lubber','8','55.5');
insert into sailors1 value('32','andy','8','25.5');
insert into sailors1 value('58','rusty','10','35.0');
insert into sailors1 value('64','horatio','7','35.0');
insert into sailors1 value('71','zorba','10','16.0');
insert into sailors1 value('74','horatio','9','35.0');
insert into sailors1 value('85','art','3','25.5');
insert into sailors1 value('95','bob','3','63.5');
select *from sailors1;
create table boats2(bid int,bname varchar(20),color varchar(30),primary key(bid));
insert into boats2 value('101','interlake','blue');
insert into boats2 value('102','interlake','red');
insert into boats2 value('103','clipper','green');
insert into boats2 value('104','marine','red');
select *from boats2
create table reservers3(sid int,foreign key(sid) references sailors1(sid),bid int,foreign key(bid) references boats2(bid),days date);
insert into reservers3 value('22','101','1998-10-10');
insert into reservers3 value(22,102,'1998-10-10');
insert into reservers3 value(22,103,'1998-8-10');
insert into reservers3 value(22,104,'1998-7-10');
insert into reservers3 value(31,102,'1998-10-11');
insert into reservers3 value(31,103,'1998-6-11');
insert into reservers3 value(31,104,'1998-12-11');
insert into reservers3 value(64,101,'1998-5-9');
insert into reservers3 value(64,102,'1998-8-9');
select *from reservers3
select sname,age from sailors1
select *from sailors1 where rating>7
