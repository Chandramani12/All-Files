use Main;
create table tblperson(id int,person_name varchar(120),email varchar(130));
insert into tblperson(id,person_name,email) values(1,'jack','kack@gmail.com');

select * from tblperson;

insert into tblperson(id,person_name,email) values(2,'miko','miko@gmail.com');
show all database in sql server
	select * from sys.databases;
	or
	exec sp_databases;																																	 
                                                                                                                                      
                                                                   
