create database SampleDb;
use TblStudent;

create table TblStudent(id int identity(1,1),Name varchar(50),primary key(id));

insert into TblStudent values('shree');
select * from TblStudent;
insert into TblStudent values('om');
