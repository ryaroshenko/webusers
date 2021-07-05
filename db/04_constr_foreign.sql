use usersdb;

alter table `users` add constraint `users_groups`   foreign key (`id_groups`)   referemces `groups`(`id`);
alter table `users` add constraint `users_statuses` foreign key (`id_statuses`) referemces `statuses`(`id`);