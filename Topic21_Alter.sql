create database topic21_Alter;

use topic21_Alter;

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

alter table table1 
add phone varchar(20);

select * from table1;

INSERT INTO table1 (name, marks, phone)
VALUES 
("Muneeb", 34, "333123"),
("Areeb", 87, "333123"),
("Raza", 10, "333123");


Alter table table1 
Change phone phone_number int;

Alter table table1 
modify phone_number int
after id;




