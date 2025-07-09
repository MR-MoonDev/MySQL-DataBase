create database topic4_whereClause;

use  topic4_whereClause;

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
     "Muneeb",
     "0987654"
),(
     3,
     "Muneeb",
     "0987654"
);


select * from Condition_select where id = 2;

