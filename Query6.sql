create index idx_email_5 on tb_user(email(5));
show index from tb_user;

create unique index idx_user_phone_name on tb_user(phone,name);

explain select id,name,phone from tb_user use index (idx_user_phone_name) where phone='17799990010' and name = '韩信';