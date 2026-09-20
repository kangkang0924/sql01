
create index idx_user_pro on
    tb_user(profession);

drop index idx_user_age on tb_user;
drop index idx_email on tb_user;
drop index idx_user_pro on tb_user;

explain select * from tb_user use index(idx_user_pro) where profession = '软件工
程';

explain select * from tb_user ignore index(idx_user_pro) where profession = '软件工
程';

explain select * from tb_user force index(idx_user_pro) where profession = '软件工
程';