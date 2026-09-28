SELECT VERSION();

show variables like 'innodb_buffer_pool_size';

show variables like '%hash_index%';

show variables like '%log_buffer_size%';

show variables like '%flush_log%';

show variables like '%data_file_path%';

show variables like '%file_per_table%';

create tablespace ts_itheima add datafile 'myitheima.ibd' engine = innodb;

show engine innodb status;


