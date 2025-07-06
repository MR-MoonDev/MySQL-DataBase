create table Check_(
    name  varchar(20),
    age int check(age <=18 )
)