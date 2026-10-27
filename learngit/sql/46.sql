select s.staff_id,s.staff_name
from staff_tb s
 inner join cultivate_tb c on s.staff_id=c.staff_id
where c.course like'%course3%'