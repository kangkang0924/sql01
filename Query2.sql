explain select * from tb_user where phone = '17799990015';

explain select * from tb_user where substring(phone,10,2) = '15';

explain select * from tb_user where profession = '软件工程' and age = 31 and status
    = '0';

explain select * from tb_user where profession = '软件工程' and age = 31 and status
    = 0;

explain select * from tb_user where phone = '17799990015';

explain select * from tb_user where phone = 17799990015;

explain select * from tb_user where id = 10 or age = 23;

explain select * from tb_user where phone = '17799990017' or age = 23;

create index idx_user_age on tb_user(age);

select * from tb_user where phone >= '17799990005';
select * from tb_user where phone >= '17799990015';