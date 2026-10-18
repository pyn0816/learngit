select id,name,phone_number
from contacts
where phone_number regexp'^[1-9][0-9]{9}$' 
or phone_number regexp'^[1-9][0-9]{2}-[0-9]{3}-[0-9]{4}$' 
order by id asc
