create table answers(
  id bigint not null auto_increment,
  message varchar(500) not null unique,
  creation_date date not null,
  solution  tinyint not null,
  user_id bigint not null,
  topic_id bigint not null,

  constraint fk_answers_users_id foreign key(user_id) references users(id),
  constraint fk_answers_topic_id foreign key(topic_id) references topics(id),


  primary key(id)
);