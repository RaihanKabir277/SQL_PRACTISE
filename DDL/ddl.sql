-- Create table with constraints

create table persons (
	id int not null,
	person_name varchar(50) not null,
	birth_date Date,
	phone varchar(15) not null
	constraint pk_person PRIMARY KEY (id)
);

-- Add a new column to the existing table
alter table persons add email varchar(50) not null;

-- Add static value and the number 

select 123 as Static_number ;

select 'Hellow' as Static_value;

select 
	id,
	first_name,
	'New_Customer' as Customer_type
from customers;


-- Drop the table column phone 
alter table persons drop column phone;

-- drop the table
drop table persons;




