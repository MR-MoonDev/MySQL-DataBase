create database topic10_Commit_Rollback;

use topic10_Commit_Rollback;

create table Table_name(
 id int unique,
   name varchar(20),
   phone varchar(10)
);

insert into Table_name
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


select * from Table_name 
order by name ASC;

select count(*) from Table_name ;
select MAX(id) from Table_name ;
select sum(id) from Table_name ;
select min(id) from Table_name ;
 
 
update Table_name 
SET id =  22
WHERE id = 12	;

 use topic10_commit_rollback;

select * from Table_name;
commit;
update Table_name 
SET id =  8
WHERE id = 88;

UPDATE Table_name
SET name = "Muneeb"
WHERE id = 6;  

rollback; 


 

