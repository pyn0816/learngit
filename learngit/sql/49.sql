select s.post,
round(avg(timestampdiff(MINUTE,a.first_clockin,a.last_clockin)/60),3) as work_hours
from staff_tb s
inner join attendent_tb a on a.staff_id=s.staff_id
where a.first_clockin is not null and a.last_clockin is not null
group by s.post
order by work_hours desc