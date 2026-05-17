-- Insert new data to the table
Insert into customers values
                         (6,'anna', 'USA', NULL),
                         (7,'sam', NULL,100)

-- moving data from one table to another
insert into persons

select 
	id ,
	first_name,
	null,
	'unknown'
from customers

-- update the table with new values

update customers
set score = 0,
    country = 'UK'
where id = 6   -- if we does not specify the where clause then all the records will be updated with 0

-- anothr type where replace all null score with 0
update customers 
set score = 0
where score is null

