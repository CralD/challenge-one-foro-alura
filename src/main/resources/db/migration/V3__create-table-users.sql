create table users(
  id bigint not null auto_increment,
  username varchar(200) not null unique ,
  email varchar(200) not null,
  password date not null,



  primary key(id)
);