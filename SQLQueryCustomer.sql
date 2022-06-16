create database CustomerDb1;

use CustomerDb1;

create table Customer(id int primary key,CustomerCode nvarchar(50) NOT NULL,CustomerName nvarchar(50),CustomerAmount int,primary key(id));
create table Supplier(id int primary key,SuppliereCode nvarchar(50) NOT NULL,SupplierName nvarchar(50),SupplierAmount int,primary key(id));

select * from Customer;
select * from Supplier;