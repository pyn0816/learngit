select device_id,question_id,result
from question_practice_detail
where device_id=
(select device_id from user_profile where university='浙江大学')