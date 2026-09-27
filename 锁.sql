select object_schema,object_name,index_name,lock_type,lock_mode,lock_data from
    performance_schema.data_locks;

CREATE TABLE `stu` (
                       `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
                       `name` varchar(255) DEFAULT NULL,
                       `age` int NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4;
INSERT INTO `stu` VALUES (1, 'tom', 1);
INSERT INTO `stu` VALUES (3, 'cat', 3);
INSERT INTO `stu` VALUES (8, 'rose', 8);
INSERT INTO `stu` VALUES (11, 'jetty', 11);
INSERT INTO `stu` VALUES (19, 'lily', 19);
INSERT INTO `stu` VALUES (25, 'luci', 25);

begin ;
select * from stu where id >= 19 lock in share mode;

commit ;