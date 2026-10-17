select u.university,
round(count(q.question_id)/count(distinct u.device_id),4) as avg_answer_cnt
from user_profile u
inner join question_practice_detail q on u.device_id=q.device_id
group by u.university
order by u.university asc
