create table star_select(
   id int unique,
   name varchar(20),
   phone varchar(10)
);

insert into star_select
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

-- This is a universal slector

select * from star_select ;

-- This is a unique slector

select id from star_select;
select name from star_select;
select phone from star_select;

select phone,name from star_select;

-- This is a rename

select name AS Name from star_select

