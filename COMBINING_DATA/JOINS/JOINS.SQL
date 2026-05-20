-- No joins 

SELECT * from customers; 
select * from orders;    -- no joins

-- Inner Join
select * from customers c
inner join orders o
on c.id = o.customer_id;

