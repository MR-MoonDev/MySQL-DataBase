create database topic7_Limit;

use topic7_Limit;

create table Condition_select(
 id int unique,
   name varchar(20),
   phone varchar(10)
);

insert into Condition_select
values
(1, "Muneeb", "0987654001"),
(2, "Areeb", "0987654002"),
(3, "Raza", "0987654003"),
(4, "Ali", "0987654004"),
(5, "Hamza", "0987654005"),
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
limit 3 , 3;


