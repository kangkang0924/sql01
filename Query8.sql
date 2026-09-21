show index from tb_user;

drop index idx_user_phone on tb_user;
drop index idx_user_phone_name on tb_user;
drop index idx_user_name on tb_user;

drop index idx_user_pro_age_sta on tb_user;
drop index idx_email_5 on tb_user;

create index idx_user_pro_age_sta on tb_user(profession,age,status);

select profession , count(*) from tb_user group by profession ;

select profession ,age, count(*) from tb_user group by profession,age ;

explain select profession , count(*) from tb_user group by profession ;

explain select profession ,age, count(*) from tb_user group by profession,age ;