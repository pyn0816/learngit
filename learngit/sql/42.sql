select id,	value,
abs(value) as absolute_value,
ceil(value) as ceiling_value,
floor(value) as floor_value,
round(value,1) as 	rounded_value
from numbers
order by id asc