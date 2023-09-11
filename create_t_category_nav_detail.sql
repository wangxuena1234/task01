drop table if exists ods.t_category_nav_detail;
 CREATE EXTERNAL TABLE ods.t_category_nav_detail
 (  id bigint  ,
  t_category_nav_id bigint,
  detail_type int,
  association_id bigint,
  nav_level int,
  sort int,
  spu_code string,
  title string,
  category_id1  bigint,
  category_id2 bigint,
  category_id3 bigint,
  status smallint,
  online_status int,
  create_by int,
  create_time bigint,
  update_by int,
  update_time bigint,
  deleted int,
  sensitive int,
  f_category_ids string
 )
 STORED AS PARQUET
  LOCATION 's3://bidatabase-new/ods/pg/t_category_nav_detail/';