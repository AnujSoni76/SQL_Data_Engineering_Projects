Explain analyze
select
cd.name as company_name,
count(jpf.job_id) as postings_count
from
job_postings_fact as jpf
left join company_dim as cd
on jpf.company_id = cd.company_id
group by cd.name
having count(jpf.job_id) > 3000
order by postings_count desc
limit 10;