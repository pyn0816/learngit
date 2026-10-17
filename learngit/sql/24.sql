select u.university,qd.difficult_level,
round(count(qp.question_id)/count(distinct u.device_id),4)
from user_profile u
inner join question_practice_detail qp on u.device_id=qp.device_id
inner join question_detail qd on qp.question_id=qd.question_id
where university='山东大学'
group by u.university,qd.difficult_level