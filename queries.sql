select 
    id 
from 
    students 
where 
    first = 'Harry' and last = 'Potter';

-- What are the course numbers of courses that 
-- Harry Potter has taken
select
    coursenum 
from 
    enrollments
where
    id = (select 
	          id 
	      from 
		      students 
		  where 
		      first = 'Harry' and last = 'Potter');