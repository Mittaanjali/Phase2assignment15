create database Assignment15Db
use Assignment15Db
create table Teams(
TId int primary key,
TName nvarchar(50),
TEmail nvarchar(50),
TSlogan nvarchar(50)
)
select *from Teams