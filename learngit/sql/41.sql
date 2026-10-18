select profit_id,profit_date,profit,
sum(profit) over(order by profit_date) as cumulative_profit
from daily_profits
order by profit_date asc