use usersdb;

create table `groups` (
  `id`   int          not null auto_increment,
  `code` varchar(32)  not null,
  `name` varchar(255) not null,
  primary key (`id`)
);

create table `statuses` (
  `id`   int          not null,
  `code` varchar(32)  not null,
  `name` varchar(255) not null,
  primary key (`id`)
);

create table `users` (
  `id`          int           not null auto_increment,
  `id_groups`   int           not null,
  `id_statuses` int           not null default 0,
  `login`       varchar(32)   not null,
  `password`    varchar(32)   not null,
  `first_name`  varchar(255),
  `last_name`   varchar(255),
  `date_create` datetime      not null default current_timestamp,
  `date_update` datetime      not null default current_timestamp on update current_timestamp,
  primary key (`id`)
);
