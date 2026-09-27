select object_schema,object_name,index_name,lock_type,lock_mode,lock_data from
    performance_schema.data_locks;
