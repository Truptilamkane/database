create database SampleDb1;
use SampleDb1;
create table tbl1sample(id int identity(1,1),text varchar(50),primary key(id));
select * from tblsample;


SELECT TOP (100) [id],[text]
FROM [SampleDb1].[Dbo].[tblsample]