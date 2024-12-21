CREATE DATABASE PROJECT_DATACRAFT;
use PROJECT_DATACRAFT;
select * from csv_table;

ALTER TABLE csv_table
DROP COLUMN status;

SELECT * FROM csv_table;

RENAME TABLE csv_table TO github_users;
SELECT * FROM github_users;



