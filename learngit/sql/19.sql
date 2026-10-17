select university,
round(avg(question_cnt),3) as avg_question_cnt,
round(avg(answer_cnt),3) as avg_answer_cnt
from user_profile
group by university
having avg(question_cnt) <5 or avg(answer_cnt) <20