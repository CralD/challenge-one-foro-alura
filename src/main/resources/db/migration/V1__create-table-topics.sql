create table topics(
  id bigint not null auto_increment,
  title varchar(150) not null unique,
  message varchar(400) not null unique,
  creation_date date not null,
  status  varchar(100) not null,
  author_id bigint not null,
  course_id bigint not null,


  primary key(id)
);