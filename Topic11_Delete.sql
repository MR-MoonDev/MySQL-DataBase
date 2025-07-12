create database topic11_Delete;

use topic11_Delete;

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

delete from Table_name 
where id = 6;
rollback;
