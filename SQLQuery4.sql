create table Employee(id int,name varchar(20),empid int);
alter table Employee add salary int;
select * from Employee;
insert into Employee values(1,'arati',123,1000);
insert into Employee values(2,'gita',345,7800);
insert into employee values(3,'hina',765,2000);

select max(salary) from Employee;
select min(salary) from employee;
select * from employee order by salary desc;
select count(empid)as count from Employee;

select name from employee where name like 'a%';