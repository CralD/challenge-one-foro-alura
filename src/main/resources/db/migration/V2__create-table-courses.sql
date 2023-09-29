create table courses(
  id bigint not null auto_increment,
  name varchar(150) not null unique,
   category varchar(200) not null,


  primary key(id)
);