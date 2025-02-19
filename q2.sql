create database edu ;
use edu ;

create table school(
id int primary key,
name varchar(50),
state varchar(50),
marks int not null 

);

insert into school (id, name, state, marks) values (101,"kanak yadav","delhi" ,90);
insert into school (id, name, state, marks) values(102,"vaibhav","puna" ,90);
insert into school (id, name, state, marks) values(103,"dhruv","delhi" ,60);
insert into school (id, name, state, marks) values(104,"krishana","puna" ,80);
insert into school (id, name, state, marks) values(105,"manthan","delhi" ,50);

select state ,avg(marks) from school group by state order by avg(marks) ;

drop database edu;
