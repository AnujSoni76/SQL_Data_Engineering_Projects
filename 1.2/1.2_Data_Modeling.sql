select 
from skill_dim
limit 5;

select table_name,column_name,data_type
from information_schema.columns;
where table_catalog = 'data_jobs';

PRAGMA show_tables;
describe job_postings_fact;