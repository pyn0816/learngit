select '25岁以下' as age_cut,
count(device_id) as number
from user_profile
where age<25 or age is null
union all 
select '25岁及以上' as age_cut,
count(device_id) as number
from user_profile
where age>=25