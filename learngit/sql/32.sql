select substring_index(substring_index(profile,',',3),',',-1) as age,
count(device_id) as number
from user_submit
group by age