select count(*) as male_num,
round(avg(gpa),1) as avg_gpa
from user_profile
where gender='male'