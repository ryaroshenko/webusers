-- usersdb.groups
insert into usersdb.groups(code, name) values('admin',    'Администратор');
insert into usersdb.groups(code, name) values('director', 'Директор');
insert into usersdb.groups(code, name) values('manager',  'Менеджер');
insert into usersdb.groups(code, name) values('booker',   'Бухгалтер');

commit;

-- usersdb.statuses
insert into usersdb.statuses(id, code, name) values(0, 'draft',   'В стадии оформления');
insert into usersdb.statuses(id, code, name) values(1, 'active',  'Активный');
insert into usersdb.statuses(id, code, name) values(2, 'blocked', 'Заблокированный');

commit;

-- usersdb.