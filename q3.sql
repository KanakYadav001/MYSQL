create database payment ;

use payment ;

create table pay (
cous_id int primary key ,
coustomer varchar(50),
mode varchar(50),
city varchar(50)

);


insert into pay (cous_id , coustomer , mode , city) values (101,"bob" , "Netbanking" , "portland");
insert into pay (cous_id , coustomer , mode , city) values (102,"pob" , "credit card" , "India");
insert into pay (cous_id , coustomer , mode , city) values (103,"cob" , "credit card" , "portland");
insert into pay (cous_id , coustomer , mode , city) values (104,"aob" , "debit card" , "china");
insert into pay (cous_id , coustomer , mode , city) values (105,"dob" , "Netbanking" , "portland");
insert into pay (cous_id , coustomer , mode , city) values (106,"eob" , "debit card" , "america");
insert into pay (cous_id , coustomer , mode , city) values (107,"fob" , "debit card" , "Africa");
insert into pay (cous_id , coustomer , mode , city) values (108,"gob" , "Netbanking" , "USA");
insert into pay (cous_id , coustomer , mode , city) values (109,"hob" , "debit card" , "Sri lanka");
insert into pay (cous_id , coustomer , mode , city) values (110,"iob" , "Netbanking" , "Miramar");


select mode , count(coustomer) from pay group by mode; 

drop database payment ;