-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT TRANSFORM (key) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
USING 'cat' AS (tKey) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
FROM parquet_t1
--------------------------------------------------------------------------------
SELECT `gen_attr_1` AS `tKey` FROM (SELECT TRANSFORM (`gen_attr_0`) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' USING 'cat' AS (`gen_attr_1` string) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' FROM (SELECT `key` AS `gen_attr_0`, `value` AS `gen_attr_2` FROM `default`.`parquet_t1`) AS gen_subquery_0) AS gen_subquery_1
