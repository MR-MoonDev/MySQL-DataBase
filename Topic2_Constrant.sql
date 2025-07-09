-- Not null

create table NOT_NULL (
     name varchar(30) Not NULL ,
     phone varchar(11)
)

insert into not_null
values
("Muneeb","02323"),
("","33333"),
("",null),
("Muneeb","");


-- unique
create table unique_ (
  id int Unique,
  name varchar(20)
)

insert into unique_
values
(2,"Muneeb"),
(3,"Muneeb");

-- Check
create table Check_(
    name  varchar(20),
    age int check(age <=18 )
)


insert into Check_
values
( "Muneeb" , 2),
( "Muneeb" , 3),
( "Muneeb" , 10),
( "Muneeb" , 15),
( "Muneeb" , 18);

-- default
create table Default_ (
     name varchar(20),
     city varchar(20) default "TandoAllahyar"
)

INSERT INTO Default_ (name,city) VALUES ("raza",DEFAULT);

