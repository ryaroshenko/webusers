use usersdb;

alter table `groups` add constraint `groups_uq` unique (`code`);
alter table `statuses` add constraint `statuses_uq` unique (`code`);
alter table `users` add constraint `users_uq` unique (`login`);