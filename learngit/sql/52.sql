select vip,
coalesce(sum(order_price),0) as order_total
from uservip_tb u
left join order_tb o on o.user_id=u.user_id
group by vip
order by order_total desc