create database topic20_condition;

use topic20_condition;

create table table1 (
  name varchar(20),
  id int not null primary key auto_increment,
  marks int
  );
select * from table1;

INSERT INTO table1

VALUES 
("Muneeb",1,34),
("Areeb",2,87),
("Raza",3,10);

 select id , name , marks,
 case
     when marks >= 70 then "A grade"
	 when marks >= 60 then "B grade"
	 when marks >= 50 then "C grade"
     Else "not pass"
     END as grade 
     from table1




