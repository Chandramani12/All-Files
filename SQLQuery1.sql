alter database Sample3 modify name=Sample;
exec sp_rename 'emp','emp11';
alter table emp11 rename to empl2;
exec sp_renamedb 'Sample','Sample1';

use Sample1;
create table student
(id int  not null,
name varchar(30) not null,
age int not null,
address char(40) ,primary key(ID));


create table employee(
id int not null,
name varchar(40) not null,
age int not null,
college varchar(20) not null,
constraint pk_employee primary key(name,age));

create table employee1(
id int not null,
name varchar(40) not null,
age int not null,
college varchar(20) not null,
constraint empl primary key(name,age));
drop table employee;
delete from employee;
exec sp_columns employee;

exec sp_help employee;


select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='employee1';

truncate table employee;
select * from employee1;
use Sample1;
--add column Name
alter table emp1 add last_name varchar(30);
--remove column 
alter table emp1 drop column last_name ;
select id from emp1;

select * from emp1;
insert into emp1 values(3,'Mukes',21,'knpj');
select distinct id from emp1;
select top 2 * from emp1;
select FIRST_VALUE(2) as id from emp1;

create database A;


select * from emp1;
select * from emp11;
alter table emp11 drop column college_name;
alter table emp11 add college_name varchar(40);
alter table emp11 alter column college_name INT;
insert into emp11 values(2,'abcd',14,'pathkr');
execute sp_columns emp11;

alter table emp11 add constraint df_college_name
 default 3 for college_name;
 use Sample1;
 alter table emp11 drop constraint df_emp11_college_name;


 create table tabPerson(id int primary key,name varchar(40),email varchar(60),genderid int);
 insert into tabPerson values(4,'johan','johan@t',null);
 
 create table gender(id int,gender varchar(40));
 insert into gender values(2,'other');
 select * from tabPerson;
 select * from gender;
