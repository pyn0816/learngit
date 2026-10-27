select user_id,
count(visit_time) as visit_nums
from visit_tb
where user_id in (            #只能用in，不能用join
    select distinct user_id
    from order_tb
    where order_time like "%2022-09-02%" and visit_time like "%2022-09-02%"
)
group by user_id
order by visit_nums desc