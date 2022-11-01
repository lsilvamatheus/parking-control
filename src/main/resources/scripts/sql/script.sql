insert into tb_user
values('fcd8910e-59a6-11ed-9b6a-0242ac120002', '$2a$10$JyM/7tSAMqp/0qHgtQGPt.2cAGiliT9Ru4UDdhi5xVTyaf6Whr8hi', 'lsilvamatheus');

insert into tb_user
values('2f2681c0-59a7-11ed-9b6a-0242ac120002', '$2a$10$JyM/7tSAMqp/0qHgtQGPt.2cAGiliT9Ru4UDdhi5xVTyaf6Whr8hi', 'luksmilk');

insert into tb_role values('6caa4748-59ac-11ed-9b6a-0242ac120002', 'ROLE_ADMIN');
insert into tb_role values('850477c8-59ac-11ed-9b6a-0242ac120002', 'ROLE_USER');

insert into tb_users_roles values('fcd8910e-59a6-11ed-9b6a-0242ac120002', '6caa4748-59ac-11ed-9b6a-0242ac120002');
insert into tb_users_roles values('2f2681c0-59a7-11ed-9b6a-0242ac120002', '850477c8-59ac-11ed-9b6a-0242ac120002');