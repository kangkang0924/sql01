select * from course;

select * from tb_user where profession = '软件工程' and age = 31 and status
    = '0';

explain select * from tb_user where profession = '软件工程' and age = 31 and status
    = '0';

select * from tb_user where profession = '软件工程' and age = 31;

explain select * from tb_user where profession = '软件工程' and age = 31;

explain select * from tb_user where profession = '软件工程' and age > 30 and status
    = '0';

explain select * from tb_user where profession = '软件工程' and age >= 30 and status
    = '0';

SHOW INDEX FROM tb_user;