create table student1(id int,rollno int,firstname varchar(200),lastname varchar(200),gender varchar(20),classid int);
create table studentclass(id int,classname varchar(200));
insert into student1 values(1,11,'Trupti','Lamkane','female',12);
insert into studentclass values(111,'Mech');
select rollno,concat(firstname,'',lastname) as fullname,gender,classname from student1 s join studentclass sc on s.classid=sc.id;