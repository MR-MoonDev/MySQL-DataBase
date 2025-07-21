create database topic19_Union;

use   topic19_Union;

create table table1 (
  name varchar(20),
  id int not null primary key auto_increment
);

create table table2 (
  name varchar(20),
  id int not null primary key auto_increment
);
select name from table1;

INSERT INTO table1 (name)
VALUES 
("Muneeb"),
("Areeb"),
("Raza");

INSERT INTO table2 (name)
VALUES 
("Ali"),
("Areeb"),
("Raza");


select name from table1
union all 
select name from table2




