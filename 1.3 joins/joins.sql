select
jpf.*,
cd.*
from
job_postings_fact as jpf
left join company_dim as cd
on jpf.company_id = cd.company_id
limit 10; 

select 
jpf.job_id,
jpf.job_title_short,
cd.company_id,
cd.name as company_name,
jpf.job_location
from
job_postings_fact as jpf
left join company_dim as cd
on jpf.company_id = cd.company_id
limit 10;





select 
jpf.job_id,
jpf.job_title_short,
cd.company_id,
cd.name as company_name,
jpf.job_location
from
job_postings_fact as jpf
Right join company_dim as cd
on jpf.company_id = cd.company_id;