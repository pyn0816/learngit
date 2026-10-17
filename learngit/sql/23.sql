select u.university,qd.difficult_level,
round(count(qp.question_id)/count(distinct u.device_id),4) as avg_answer_cnt
from user_profile u
inner join question_practice_detail qp on u.device_id=qp.device_id
inner join question_detail qd on qp.question_id=qd.question_id
group by u.university,qd.difficult_level