create database topic9_Update_command;

use topic9_Update_command;

create table Condition_select(
 id int unique,
   name varchar(20),
   phone varchar(10)
);

insert into Condition_select
values

(6, "Usman", "0987654006"),
(7, "Talha", "0987654007"),
(8, "Zain", "0987654008"),
(9, "Sana", "0987654009"),
(10, "Hina", "0987654010"),
(11, "Asad", "0987654011"),
(12, "Nida", "0987654012"),
(13, "Fahad", "0987654013"),
(14, "Laiba", "0987654014"),
(15, "Sara", "0987654015");


select * from Condition_select 
order by name ASC;

select count(*) from Condition_select ;
select MAX(id) from Condition_select ;
select sum(id) from Condition_select ;
select min(id) from Condition_select ;

update Condition_select 
SET id =  22
WHERE id = 12	;


 

