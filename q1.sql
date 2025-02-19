create database collage;
use collage;

create table student (
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)


);
insert into student values (101,"anil",78,"C" ,"Puna");
insert into student values (102,"bhumika",93,"A" ,"Mumbai");
insert into student values (103,"chetan",85,"B" ,"Mumbai");
insert into student values (104,"dhruv",96,"a" ,"Delhi");
insert into student values (105,"emanuel",12,"f" ,"Delhi");
insert into student values (106,"farah",82,"b" ,"Delhi");

select * from student ;
drop database collage;