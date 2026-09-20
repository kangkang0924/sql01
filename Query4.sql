SHOW INDEX FROM tb_user;

explain select id, profession from tb_user where profession = '软件工程' and age =
                                                                             31 and status = '0' ;

explain select id,profession,age, status from tb_user where profession = '软件工程'
                                                        and age = 31 and status = '0' ;

explain select id,profession,age, status, name from tb_user where profession = '软
件工程' and age = 31 and status = '0' ;

explain select * from tb_user where profession = '软件工程' and age = 31 and status
    = '0';