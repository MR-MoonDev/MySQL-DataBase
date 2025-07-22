create database topic22_DROP_TRUNCATE;

use topic22_DROP_TRUNCATE ;

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

truncate table table1;