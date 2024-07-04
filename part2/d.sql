-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select 
    first_name,
    last_name
from 
    users u
JOIN favorites f WHERE u.id = f.user_id and dog_id = 2;