create database topic6_regexp;

use topic6_regexp;

create table Condition_select(
 id int unique,
   name varchar(20),
   phone varchar(10)
);

insert into Condition_select
values
(
     4,
     "Muneeb",
     "0987654"
),(
     2,
     "Areeb",
     "0987654"
),(
     3,
     "raza",
     "0987654"
);


select * from Condition_select 
order by name ASC;


