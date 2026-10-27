select u.vip,
count(v.visit_time) as visit_nums,
count(distinct v.user_id) as visit_users
from uservip_tb u
join visit_tb v on v.user_id=u.user_id
group by u.vip
order by visit_nums desc